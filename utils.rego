# Common Method definitions v1
package utils
hasPermission(grants, roles) {
	grants[_] == roles[_]
}
