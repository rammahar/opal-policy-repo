# Common Method definitions v1.1
package utils
hasPermission(grants, roles) {
	grants[_] == roles[_]
}
