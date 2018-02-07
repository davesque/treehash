# Tree Hash Utility for Use with Amazon Glacier

This is a simple repo that implements the tree hash algorithm based on the
example given in the AWS documentation here:

https://docs.aws.amazon.com/amazonglacier/latest/dev/checksum-calculations.html#checksum-calculations-examples

## Requirements

* Java SDK (I'm pretty sure any version will do)

## Compilation

```
$ make
```

To clean:

```
$ make clean
```

## Usage

```
$ <repo directory>/treehash <file>
```
