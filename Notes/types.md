<div class="container">
	<table>
		<thead>
			<tr>
				<th>INTEGER</th>
				<th>TEXT</th>
				<th>NONE</th>
				<th>REAL</th>
				<th>NUMERIC</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>INT</td>
                <td>CHARACTER(20)</td>
                <td>BLOB</td>
                <td>REAL</td>
                <td>NUMERIC</td>
			</tr>
			<tr>
				<td>INTEGER</td>
                <td>VARCHAR(255)</td>
                <td>no datatype specified</td>
                <td>DOUBLE</td>
                <td>DECIMAL(10,5)</td>
			</tr>
			<tr>
				<td>TINYINT</td>
                <td>VARYING CHARACTER(255)</td>
                <td></td>
                <td>DOUBLE PRECISION</td>
                <td>BOOLEAN</td>
			</tr>
			<tr>
				<td>SMALLINT</td>
                <td>NCHAR(55)</td>
                <td></td>
                <td>FLOAT</td>
                <td>DATE</td>
			</tr>
			<tr>
				<td>MEDIUMINT</td>
                <td>NATIVE CHARACTER(70)</td>
                <td></td>
                <td></td>
                <td>DATETIME</td>
			</tr>
            <tr>
				<td>BIGINT</td>
                <td>NVARCHAR(100)</td>
                <td></td>
                <td></td>
                <td></td>
			</tr>
            <tr>
				<td>UNSIGNED BIG INT</td>
                <td>TEXT</td>
                <td></td>
                <td></td>
                <td></td>
			</tr>
            <tr>
				<td>INT</td>
                <td>CLOB</td>
                <td></td>
                <td></td>
                <td></td>
			</tr>
            <tr>
				<td>INT2</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
			</tr>
            <tr>
				<td>INT8</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
			</tr>
		</tbody>
	</table>

    
</div>


<style> 
html,
body {
	height: 100%;
}

body {
	margin: 0;
	background: linear-gradient(45deg, #49a09d, #5f2c82);
	font-family: sans-serif;
	font-weight: 100;
}

.container {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

table {
	width: 800px;
	border-collapse: collapse;
	overflow: hidden;
	box-shadow: 0 0 20px rgba(0,0,0,0.1);
}

th,
td {
	padding: 15px;
	background-color: rgba(255,255,255,0.2);
	color: #fff;
}

th {
	text-align: left;
}

thead {
	th {
		background-color: #55608f;
	}
}

tbody {
	tr {
		&:hover {
			background-color: rgba(255,255,255,0.3);
		}
	}
	td {
		position: relative;
		&:hover {
			&:before {
				content: "";
				position: absolute;
				left: 0;
				right: 0;
				top: -9999px;
				bottom: -9999px;
				background-color: rgba(255,255,255,0.2);
				z-index: -1;
			}
		}
	}
}
.center {
    margin-left: auto;
    margin-right:auto;
}
</style>


