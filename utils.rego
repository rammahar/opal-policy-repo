# Common Method definitions
package utils
hasPermission(grants, roles) {
	grants[_] == roles[_]
}
