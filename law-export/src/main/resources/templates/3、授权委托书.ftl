<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?mso-application progid="Word.Document"?>
	<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
		<pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
			<pkg:xmlData>
				<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
					<Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="word/document.xml" />
					<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml" />
					<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml" />
					<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties" Target="docProps/custom.xml" />
				</Relationships>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/_rels/document.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
			<pkg:xmlData>
				<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
					<Relationship Id="rId5" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable" Target="fontTable.xml" />
					<Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml" Target="../customXml/item1.xml" />
					<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme" Target="theme/theme1.xml" />
					<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings" Target="settings.xml" />
					<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml" />
				</Relationships>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/document.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
			<pkg:xmlData>
				<w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData" mc:Ignorable="w14 w15 wp14">
					<w:body>
						<w:p>
							<w:pPr>
								<w:pStyle w:val="2" />
								<w:jc w:val="center" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" /></w:rPr>
								<w:t>授权委托书</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>兹委托</w:t>
							</w:r>
							<#list dlr as vo>
								<#if vo_index==0>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
											<w:sz w:val="28" />
											<w:szCs w:val="28" /></w:rPr>
										<w:t>${vo.place}</w:t>
									</w:r>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
											<w:sz w:val="28" />
											<w:szCs w:val="28" /></w:rPr>
										<w:t>${vo.name}律师</w:t>
									</w:r>									
								<#else>	
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
											<w:sz w:val="28" />
											<w:szCs w:val="28" /></w:rPr>
										<w:t xml:space="preserve"> </w:t>
									</w:r>
									<w:r>
										<w:rPr>
											<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
											<w:sz w:val="28" />
											<w:szCs w:val="28" /></w:rPr>
										<w:t>、${vo.place}</w:t>
									</w:r>
									<#if vo.name=="">
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
												<w:sz w:val="28" />
												<w:szCs w:val="28" /></w:rPr>
											<w:t>&#160;&#160;&#160;${vo.name}律师</w:t>
										</w:r>
									<#else>
										<w:r>
											<w:rPr>
												<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
												<w:sz w:val="28" />
												<w:szCs w:val="28" /></w:rPr>
											<w:t>${vo.name}律师</w:t>
										</w:r>
									</#if>
								</#if>
							</#list>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>为你院受理的</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
								<w:t>${ygName}</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>与</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
								<w:t>${bgName}</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" /></w:rPr>
								<w:t>保险人代位求偿权</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>纠纷案</w:t>
							</w:r>
							<w:bookmarkStart w:id="0" w:name="_GoBack" />
							<w:bookmarkEnd w:id="0" />
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>件一审阶段的代理人，并希与代理人联系有关事宜。</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>代理权限：</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>特别授权—包括但不限于：代为调查；代为立案</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>；</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>代为出庭；代为和解；代为调解</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>；</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>承认、放弃、变更诉讼请求；</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>代为保全；</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>代为签署法律文书；代为上诉；代为签署与案件有关的文书。</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> 此致</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> 人民法院</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:jc w:val="right" />
								<w:rPr>
									<w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>委托人：</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
								<w:t>${yg}</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:jc w:val="right" />
								<w:rPr>
									<w:rFonts w:hint="default" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
								<w:t>${yg2}</w:t>
							</w:r>
						</w:p>
						<w:p>
							<w:pPr>
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:right="560" w:firstLine="580" />
								<w:jc w:val="center" />
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve">                                 （盖 </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t>章）</w:t>
							</w:r>
							<w:bookmarkStart w:id="0" w:name="_GoBack" />
							<w:bookmarkEnd w:id="0" /></w:p>
						<w:p>
							<w:pPr>
								<w:wordWrap w:val="0" />
								<w:spacing w:line="360" w:lineRule="auto" />
								<w:ind w:firstLine="561" />
								<w:jc w:val="right" />
								<w:rPr>
									<w:rFonts w:ascii="Songti SC" w:hAnsi="Songti SC" w:eastAsia="Songti SC" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
							</w:pPr>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" />
									<w:lang w:val="en-US" w:eastAsia="zh-CN" /></w:rPr>
								<w:t>${editTime}</w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="宋体" w:hAnsi="宋体" w:eastAsia="宋体" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="Songti SC" w:hAnsi="Songti SC" w:eastAsia="Songti SC" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:hint="eastAsia" w:ascii="Songti SC" w:hAnsi="Songti SC" w:eastAsia="Songti SC" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> </w:t>
							</w:r>
							<w:r>
								<w:rPr>
									<w:rFonts w:ascii="Songti SC" w:hAnsi="Songti SC" w:eastAsia="Songti SC" />
									<w:sz w:val="28" />
									<w:szCs w:val="28" /></w:rPr>
								<w:t xml:space="preserve"> </w:t>
							</w:r>
						</w:p>
						<w:sectPr>
							<w:pgSz w:w="11900" w:h="16840" />
							<w:pgMar w:top="1440" w:right="1800" w:bottom="1440" w:left="1800" w:header="851" w:footer="992" w:gutter="0" />
							<w:cols w:space="425" w:num="1" />
							<w:docGrid w:type="lines" w:linePitch="423" w:charSpace="0" /></w:sectPr>
					</w:body>
				</w:document>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/customXml/_rels/item1.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
			<pkg:xmlData>
				<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
					<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps" Target="itemProps1.xml" />
				</Relationships>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/customXml/item1.xml" pkg:contentType="application/xml">
			<pkg:xmlData>
				<s:customData xmlns="http://www.wps.cn/officeDocument/2013/wpsCustomData" xmlns:s="http://www.wps.cn/officeDocument/2013/wpsCustomData">
					<customSectProps>
						<customSectPr/>
					</customSectProps>
				</s:customData>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/customXml/itemProps1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml">
			<pkg:xmlData>
				<ds:datastoreItem ds:itemID="{B1977F7D-205B-4081-913C-38D41E755F92}" xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml">
					<ds:schemaRefs>
						<ds:schemaRef ds:uri="http://www.wps.cn/officeDocument/2013/wpsCustomData" /></ds:schemaRefs>
				</ds:datastoreItem>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/docProps/app.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml">
			<pkg:xmlData>
				<Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
					<Template>Normal.dotm</Template>
					<Pages>1</Pages>
					<Words>48</Words>
					<Characters>275</Characters>
					<Lines>2</Lines>
					<Paragraphs>1</Paragraphs>
					<TotalTime>314</TotalTime>
					<ScaleCrop>false</ScaleCrop>
					<LinksUpToDate>false</LinksUpToDate>
					<CharactersWithSpaces>322</CharactersWithSpaces>
					<Application>WPS Office_11.1.0.8806_F1E327BC-269C-435d-A152-05C5408002CA</Application>
					<DocSecurity>0</DocSecurity>
				</Properties>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/docProps/core.xml" pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml">
			<pkg:xmlData>
				<cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
					<dcterms:created xsi:type="dcterms:W3CDTF">2019-04-24T08:34:00Z</dcterms:created>
					<dc:creator>B11634</dc:creator>
					<cp:lastModifiedBy>Administrator</cp:lastModifiedBy>
					<dcterms:modified xsi:type="dcterms:W3CDTF">2019-06-25T12:48:59Z</dcterms:modified>
					<cp:revision>28</cp:revision>
				</cp:coreProperties>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/docProps/custom.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml">
			<pkg:xmlData>
				<Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
					<property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2" name="KSOProductBuildVer">
						<vt:lpwstr>2052-11.1.0.8806</vt:lpwstr>
					</property>
				</Properties>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/fontTable.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
			<pkg:xmlData>
				<w:fonts xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
					<w:font w:name="Times New Roman">
						<w:panose1 w:val="02020603050405020304" />
						<w:charset w:val="00" />
						<w:family w:val="roman" />
						<w:pitch w:val="variable" />
						<w:sig w:usb0="20007A87" w:usb1="80000000" w:usb2="00000008" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000" /></w:font>
					<w:font w:name="宋体">
						<w:panose1 w:val="02010600030101010101" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000003" w:usb1="288F0000" w:usb2="00000006" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000" /></w:font>
					<w:font w:name="Wingdings">
						<w:panose1 w:val="05000000000000000000" />
						<w:charset w:val="02" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000" w:csb1="00000000" /></w:font>
					<w:font w:name="Arial">
						<w:panose1 w:val="020B0604020202020204" />
						<w:charset w:val="01" />
						<w:family w:val="swiss" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" /></w:font>
					<w:font w:name="黑体">
						<w:panose1 w:val="02010609060101010101" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="800002BF" w:usb1="38CF7CFA" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000" /></w:font>
					<w:font w:name="Courier New">
						<w:panose1 w:val="02070309020205020404" />
						<w:charset w:val="01" />
						<w:family w:val="modern" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="400001FF" w:csb1="FFFF0000" /></w:font>
					<w:font w:name="Symbol">
						<w:panose1 w:val="05050102010706020507" />
						<w:charset w:val="02" />
						<w:family w:val="roman" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="80000000" w:csb1="00000000" /></w:font>
					<w:font w:name="Calibri">
						<w:panose1 w:val="020F0502020204030204" />
						<w:charset w:val="00" />
						<w:family w:val="swiss" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="E00002FF" w:usb1="4000ACFF" w:usb2="00000001" w:usb3="00000000" w:csb0="2000019F" w:csb1="00000000" /></w:font>
					<w:font w:name="DengXian">
						<w:altName w:val="宋体" />
						<w:panose1 w:val="00000000000000000000" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="00000000" w:csb1="00000000" /></w:font>
					<w:font w:name="DengXian">
						<w:altName w:val="宋体" />
						<w:panose1 w:val="00000000000000000000" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="00000000" w:csb1="00000000" /></w:font>
					<w:font w:name="DengXian">
						<w:altName w:val="Segoe Print" />
						<w:panose1 w:val="00000000000000000000" />
						<w:charset w:val="00" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="00000000" w:csb1="00000000" /></w:font>
					<w:font w:name="Songti SC">
						<w:altName w:val="Arial Unicode MS" />
						<w:panose1 w:val="00000000000000000000" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="00000000" w:usb1="00000000" w:usb2="00000010" w:usb3="00000000" w:csb0="0004009F" w:csb1="00000000" /></w:font>
					<w:font w:name="Segoe Print">
						<w:panose1 w:val="02000600000000000000" />
						<w:charset w:val="00" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="0000028F" w:usb1="00000000" w:usb2="00000000" w:usb3="00000000" w:csb0="2000009F" w:csb1="47010000" /></w:font>
					<w:font w:name="Arial Unicode MS">
						<w:panose1 w:val="020B0604020202020204" />
						<w:charset w:val="86" />
						<w:family w:val="auto" />
						<w:pitch w:val="default" />
						<w:sig w:usb0="FFFFFFFF" w:usb1="E9FFFFFF" w:usb2="0000003F" w:usb3="00000000" w:csb0="603F01FF" w:csb1="FFFF0000" /></w:font>
				</w:fonts>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/settings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
			<pkg:xmlData>
				<w:settings xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
					<w:zoom w:percent="100" />
					<w:bordersDoNotSurroundHeader w:val="1" />
					<w:bordersDoNotSurroundFooter w:val="1" />
					<w:documentProtection w:enforcement="0" />
					<w:defaultTabStop w:val="420" />
					<w:drawingGridVerticalSpacing w:val="200" />
					<w:displayHorizontalDrawingGridEvery w:val="0" />
					<w:displayVerticalDrawingGridEvery w:val="2" />
					<w:characterSpacingControl w:val="compressPunctuation" />
					<w:compat>
						<w:spaceForUL/>
						<w:balanceSingleByteDoubleByteWidth/>
						<w:doNotLeaveBackslashAlone/>
						<w:ulTrailSpace/>
						<w:doNotExpandShiftReturn/>
						<w:adjustLineHeightInTable/>
						<w:useFELayout/>
						<w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word" w:val="14" />
						<w:compatSetting w:name="overrideTableStyleFontSizeAndJustification" w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
						<w:compatSetting w:name="enableOpenTypeFeatures" w:uri="http://schemas.microsoft.com/office/word" w:val="1" />
						<w:compatSetting w:name="doNotFlipMirrorIndents" w:uri="http://schemas.microsoft.com/office/word" w:val="1" /></w:compat>
					<w:rsids>
						<w:rsidRoot w:val="00D240C4" />
						<w:rsid w:val="00001578" />
						<w:rsid w:val="000D7425" />
						<w:rsid w:val="00132138" />
						<w:rsid w:val="00150775" />
						<w:rsid w:val="001A3035" />
						<w:rsid w:val="001F0007" />
						<w:rsid w:val="00267248" />
						<w:rsid w:val="0028353A" />
						<w:rsid w:val="003013C9" />
						<w:rsid w:val="0031224B" />
						<w:rsid w:val="00490E56" />
						<w:rsid w:val="0049706C" />
						<w:rsid w:val="004D1F82" />
						<w:rsid w:val="004D71DD" />
						<w:rsid w:val="00586821" />
						<w:rsid w:val="005F5588" />
						<w:rsid w:val="006456A7" />
						<w:rsid w:val="0069322C" />
						<w:rsid w:val="006F21DD" />
						<w:rsid w:val="0075707B" />
						<w:rsid w:val="00790D88" />
						<w:rsid w:val="007B11C7" />
						<w:rsid w:val="00825309" />
						<w:rsid w:val="00826AE4" />
						<w:rsid w:val="0084245C" />
						<w:rsid w:val="008D5215" />
						<w:rsid w:val="009011E9" />
						<w:rsid w:val="009324E7" />
						<w:rsid w:val="009634A2" />
						<w:rsid w:val="009859A2" />
						<w:rsid w:val="00AA5E13" />
						<w:rsid w:val="00B121C2" />
						<w:rsid w:val="00B31E99" />
						<w:rsid w:val="00B37F44" />
						<w:rsid w:val="00B40175" />
						<w:rsid w:val="00C07462" />
						<w:rsid w:val="00C15B61" />
						<w:rsid w:val="00C32590" />
						<w:rsid w:val="00CF76C8" />
						<w:rsid w:val="00D240C4" />
						<w:rsid w:val="00D81CA7" />
						<w:rsid w:val="00DB0B3E" />
						<w:rsid w:val="00E12F29" />
						<w:rsid w:val="00E35C6E" />
						<w:rsid w:val="00E540F5" />
						<w:rsid w:val="00F43768" />
						<w:rsid w:val="00F628B7" />
						<w:rsid w:val="00FE2874" />
						<w:rsid w:val="08DE7339" />
						<w:rsid w:val="17CD2230" />
						<w:rsid w:val="194B6DA8" />
						<w:rsid w:val="1DAE12F2" />
						<w:rsid w:val="256D02AE" />
						<w:rsid w:val="366D5425" />
						<w:rsid w:val="3E3162D1" />
						<w:rsid w:val="406336E6" />
						<w:rsid w:val="446C6198" />
						<w:rsid w:val="4A911B32" />
						<w:rsid w:val="5ABB7F36" />
						<w:rsid w:val="6818447B" />
						<w:rsid w:val="6A9C7851" />
						<w:rsid w:val="74C241E6" /></w:rsids>
					<m:mathPr>
						<m:mathFont m:val="Cambria Math" />
						<m:brkBin m:val="before" />
						<m:brkBinSub m:val="--" />
						<m:smallFrac m:val="0" />
						<m:dispDef/>
						<m:lMargin m:val="0" />
						<m:rMargin m:val="0" />
						<m:defJc m:val="centerGroup" />
						<m:wrapIndent m:val="1440" />
						<m:intLim m:val="subSup" />
						<m:naryLim m:val="undOvr" /></m:mathPr>
					<w:themeFontLang w:val="en-US" w:eastAsia="zh-CN" />
					<w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2" w:accent3="accent3" w:accent4="accent4" w:accent5="accent5" w:accent6="accent6" w:hyperlink="hyperlink" w:followedHyperlink="followedHyperlink" />
					<w14:defaultImageDpi w14:val="32767" />
				</w:settings>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/styles.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
			<pkg:xmlData>
				<w:styles xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
					<w:docDefaults>
						<w:rPrDefault>
							<w:rPr>
								<w:rFonts w:asciiTheme="minorHAnsi" w:hAnsiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:cstheme="minorBidi" /></w:rPr>
						</w:rPrDefault>
					</w:docDefaults>
					<w:latentStyles w:count="260" w:defQFormat="0" w:defUnhideWhenUsed="1" w:defSemiHidden="1" w:defUIPriority="99" w:defLockedState="0">
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="0" w:semiHidden="0" w:name="Normal" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="9" w:semiHidden="0" w:name="heading 1" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 2" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 3" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 4" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 5" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 6" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 7" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 8" />
						<w:lsdException w:qFormat="1" w:uiPriority="9" w:name="heading 9" />
						<w:lsdException w:uiPriority="99" w:name="index 1" />
						<w:lsdException w:uiPriority="99" w:name="index 2" />
						<w:lsdException w:uiPriority="99" w:name="index 3" />
						<w:lsdException w:uiPriority="99" w:name="index 4" />
						<w:lsdException w:uiPriority="99" w:name="index 5" />
						<w:lsdException w:uiPriority="99" w:name="index 6" />
						<w:lsdException w:uiPriority="99" w:name="index 7" />
						<w:lsdException w:uiPriority="99" w:name="index 8" />
						<w:lsdException w:uiPriority="99" w:name="index 9" />
						<w:lsdException w:uiPriority="39" w:name="toc 1" />
						<w:lsdException w:uiPriority="39" w:name="toc 2" />
						<w:lsdException w:uiPriority="39" w:name="toc 3" />
						<w:lsdException w:uiPriority="39" w:name="toc 4" />
						<w:lsdException w:uiPriority="39" w:name="toc 5" />
						<w:lsdException w:uiPriority="39" w:name="toc 6" />
						<w:lsdException w:uiPriority="39" w:name="toc 7" />
						<w:lsdException w:uiPriority="39" w:name="toc 8" />
						<w:lsdException w:uiPriority="39" w:name="toc 9" />
						<w:lsdException w:uiPriority="99" w:name="Normal Indent" />
						<w:lsdException w:uiPriority="99" w:name="footnote text" />
						<w:lsdException w:uiPriority="99" w:name="annotation text" />
						<w:lsdException w:qFormat="1" w:uiPriority="99" w:semiHidden="0" w:name="header" />
						<w:lsdException w:qFormat="1" w:uiPriority="99" w:semiHidden="0" w:name="footer" />
						<w:lsdException w:uiPriority="99" w:name="index heading" />
						<w:lsdException w:qFormat="1" w:uiPriority="35" w:name="caption" />
						<w:lsdException w:uiPriority="99" w:name="table of figures" />
						<w:lsdException w:uiPriority="99" w:name="envelope address" />
						<w:lsdException w:uiPriority="99" w:name="envelope return" />
						<w:lsdException w:uiPriority="99" w:name="footnote reference" />
						<w:lsdException w:uiPriority="99" w:name="annotation reference" />
						<w:lsdException w:uiPriority="99" w:name="line number" />
						<w:lsdException w:uiPriority="99" w:name="page number" />
						<w:lsdException w:uiPriority="99" w:name="endnote reference" />
						<w:lsdException w:uiPriority="99" w:name="endnote text" />
						<w:lsdException w:uiPriority="99" w:name="table of authorities" />
						<w:lsdException w:uiPriority="99" w:name="macro" />
						<w:lsdException w:uiPriority="99" w:name="toa heading" />
						<w:lsdException w:uiPriority="99" w:name="List" />
						<w:lsdException w:uiPriority="99" w:name="List Bullet" />
						<w:lsdException w:uiPriority="99" w:name="List Number" />
						<w:lsdException w:uiPriority="99" w:name="List 2" />
						<w:lsdException w:uiPriority="99" w:name="List 3" />
						<w:lsdException w:uiPriority="99" w:name="List 4" />
						<w:lsdException w:uiPriority="99" w:name="List 5" />
						<w:lsdException w:uiPriority="99" w:name="List Bullet 2" />
						<w:lsdException w:uiPriority="99" w:name="List Bullet 3" />
						<w:lsdException w:uiPriority="99" w:name="List Bullet 4" />
						<w:lsdException w:uiPriority="99" w:name="List Bullet 5" />
						<w:lsdException w:uiPriority="99" w:name="List Number 2" />
						<w:lsdException w:uiPriority="99" w:name="List Number 3" />
						<w:lsdException w:uiPriority="99" w:name="List Number 4" />
						<w:lsdException w:uiPriority="99" w:name="List Number 5" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="10" w:semiHidden="0" w:name="Title" />
						<w:lsdException w:uiPriority="99" w:name="Closing" />
						<w:lsdException w:uiPriority="99" w:name="Signature" />
						<w:lsdException w:qFormat="1" w:uiPriority="1" w:name="Default Paragraph Font" />
						<w:lsdException w:uiPriority="99" w:name="Body Text" />
						<w:lsdException w:uiPriority="99" w:name="Body Text Indent" />
						<w:lsdException w:uiPriority="99" w:name="List Continue" />
						<w:lsdException w:uiPriority="99" w:name="List Continue 2" />
						<w:lsdException w:uiPriority="99" w:name="List Continue 3" />
						<w:lsdException w:uiPriority="99" w:name="List Continue 4" />
						<w:lsdException w:uiPriority="99" w:name="List Continue 5" />
						<w:lsdException w:uiPriority="99" w:name="Message Header" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="11" w:semiHidden="0" w:name="Subtitle" />
						<w:lsdException w:uiPriority="99" w:name="Salutation" />
						<w:lsdException w:uiPriority="99" w:name="Date" />
						<w:lsdException w:uiPriority="99" w:name="Body Text First Indent" />
						<w:lsdException w:uiPriority="99" w:name="Body Text First Indent 2" />
						<w:lsdException w:uiPriority="99" w:name="Note Heading" />
						<w:lsdException w:uiPriority="99" w:name="Body Text 2" />
						<w:lsdException w:uiPriority="99" w:name="Body Text 3" />
						<w:lsdException w:uiPriority="99" w:name="Body Text Indent 2" />
						<w:lsdException w:uiPriority="99" w:name="Body Text Indent 3" />
						<w:lsdException w:uiPriority="99" w:name="Block Text" />
						<w:lsdException w:uiPriority="99" w:name="Hyperlink" />
						<w:lsdException w:uiPriority="99" w:name="FollowedHyperlink" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="22" w:semiHidden="0" w:name="Strong" />
						<w:lsdException w:qFormat="1" w:unhideWhenUsed="0" w:uiPriority="20" w:semiHidden="0" w:name="Emphasis" />
						<w:lsdException w:uiPriority="99" w:name="Document Map" />
						<w:lsdException w:uiPriority="99" w:name="Plain Text" />
						<w:lsdException w:uiPriority="99" w:name="E-mail Signature" />
						<w:lsdException w:uiPriority="99" w:name="Normal (Web)" />
						<w:lsdException w:uiPriority="99" w:name="HTML Acronym" />
						<w:lsdException w:uiPriority="99" w:name="HTML Address" />
						<w:lsdException w:uiPriority="99" w:name="HTML Cite" />
						<w:lsdException w:uiPriority="99" w:name="HTML Code" />
						<w:lsdException w:uiPriority="99" w:name="HTML Definition" />
						<w:lsdException w:uiPriority="99" w:name="HTML Keyboard" />
						<w:lsdException w:uiPriority="99" w:name="HTML Preformatted" />
						<w:lsdException w:uiPriority="99" w:name="HTML Sample" />
						<w:lsdException w:uiPriority="99" w:name="HTML Typewriter" />
						<w:lsdException w:uiPriority="99" w:name="HTML Variable" />
						<w:lsdException w:qFormat="1" w:uiPriority="99" w:name="Normal Table" />
						<w:lsdException w:uiPriority="99" w:name="annotation subject" />
						<w:lsdException w:uiPriority="99" w:name="Table Simple 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Simple 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Simple 3" />
						<w:lsdException w:uiPriority="99" w:name="Table Classic 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Classic 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Classic 3" />
						<w:lsdException w:uiPriority="99" w:name="Table Classic 4" />
						<w:lsdException w:uiPriority="99" w:name="Table Colorful 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Colorful 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Colorful 3" />
						<w:lsdException w:uiPriority="99" w:name="Table Columns 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Columns 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Columns 3" />
						<w:lsdException w:uiPriority="99" w:name="Table Columns 4" />
						<w:lsdException w:uiPriority="99" w:name="Table Columns 5" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 3" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 4" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 5" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 6" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 7" />
						<w:lsdException w:uiPriority="99" w:name="Table Grid 8" />
						<w:lsdException w:uiPriority="99" w:name="Table List 1" />
						<w:lsdException w:uiPriority="99" w:name="Table List 2" />
						<w:lsdException w:uiPriority="99" w:name="Table List 3" />
						<w:lsdException w:uiPriority="99" w:name="Table List 4" />
						<w:lsdException w:uiPriority="99" w:name="Table List 5" />
						<w:lsdException w:uiPriority="99" w:name="Table List 6" />
						<w:lsdException w:uiPriority="99" w:name="Table List 7" />
						<w:lsdException w:uiPriority="99" w:name="Table List 8" />
						<w:lsdException w:uiPriority="99" w:name="Table 3D effects 1" />
						<w:lsdException w:uiPriority="99" w:name="Table 3D effects 2" />
						<w:lsdException w:uiPriority="99" w:name="Table 3D effects 3" />
						<w:lsdException w:uiPriority="99" w:name="Table Contemporary" />
						<w:lsdException w:uiPriority="99" w:name="Table Elegant" />
						<w:lsdException w:uiPriority="99" w:name="Table Professional" />
						<w:lsdException w:uiPriority="99" w:name="Table Subtle 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Subtle 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Web 1" />
						<w:lsdException w:uiPriority="99" w:name="Table Web 2" />
						<w:lsdException w:uiPriority="99" w:name="Table Web 3" />
						<w:lsdException w:uiPriority="99" w:name="Balloon Text" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="39" w:semiHidden="0" w:name="Table Grid" />
						<w:lsdException w:uiPriority="99" w:name="Table Theme" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 1" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 2" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 3" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 4" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 5" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="60" w:semiHidden="0" w:name="Light Shading Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="61" w:semiHidden="0" w:name="Light List Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="62" w:semiHidden="0" w:name="Light Grid Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="63" w:semiHidden="0" w:name="Medium Shading 1 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="64" w:semiHidden="0" w:name="Medium Shading 2 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="65" w:semiHidden="0" w:name="Medium List 1 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="66" w:semiHidden="0" w:name="Medium List 2 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="67" w:semiHidden="0" w:name="Medium Grid 1 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="68" w:semiHidden="0" w:name="Medium Grid 2 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="69" w:semiHidden="0" w:name="Medium Grid 3 Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="70" w:semiHidden="0" w:name="Dark List Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="71" w:semiHidden="0" w:name="Colorful Shading Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="72" w:semiHidden="0" w:name="Colorful List Accent 6" />
						<w:lsdException w:unhideWhenUsed="0" w:uiPriority="73" w:semiHidden="0" w:name="Colorful Grid Accent 6" /></w:latentStyles>
					<w:style w:type="paragraph" w:default="1" w:styleId="1">
						<w:name w:val="Normal" />
						<w:qFormat/>
						<w:uiPriority w:val="0" />
						<w:pPr>
							<w:widowControl w:val="0" />
							<w:jc w:val="both" /></w:pPr>
						<w:rPr>
							<w:rFonts w:asciiTheme="minorHAnsi" w:hAnsiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:cstheme="minorBidi" />
							<w:kern w:val="2" />
							<w:sz w:val="24" />
							<w:szCs w:val="24" />
							<w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA" /></w:rPr>
					</w:style>
					<w:style w:type="paragraph" w:styleId="2">
						<w:name w:val="heading 1" />
						<w:basedOn w:val="1" />
						<w:next w:val="1" />
						<w:link w:val="7" />
						<w:qFormat/>
						<w:uiPriority w:val="9" />
						<w:pPr>
							<w:keepNext/>
							<w:keepLines/>
							<w:spacing w:before="340" w:after="330" w:line="578" w:lineRule="auto" />
							<w:outlineLvl w:val="0" /></w:pPr>
						<w:rPr>
							<w:b/>
							<w:bCs/>
							<w:kern w:val="44" />
							<w:sz w:val="44" />
							<w:szCs w:val="44" /></w:rPr>
					</w:style>
					<w:style w:type="character" w:default="1" w:styleId="6">
						<w:name w:val="Default Paragraph Font" />
						<w:semiHidden/>
						<w:unhideWhenUsed/>
						<w:qFormat/>
						<w:uiPriority w:val="1" /></w:style>
					<w:style w:type="table" w:default="1" w:styleId="5">
						<w:name w:val="Normal Table" />
						<w:semiHidden/>
						<w:unhideWhenUsed/>
						<w:qFormat/>
						<w:uiPriority w:val="99" />
						<w:tblPr>
							<w:tblLayout w:type="fixed" />
							<w:tblCellMar>
								<w:top w:w="0" w:type="dxa" />
								<w:left w:w="108" w:type="dxa" />
								<w:bottom w:w="0" w:type="dxa" />
								<w:right w:w="108" w:type="dxa" /></w:tblCellMar>
						</w:tblPr>
					</w:style>
					<w:style w:type="paragraph" w:styleId="3">
						<w:name w:val="footer" />
						<w:basedOn w:val="1" />
						<w:link w:val="9" />
						<w:unhideWhenUsed/>
						<w:qFormat/>
						<w:uiPriority w:val="99" />
						<w:pPr>
							<w:tabs>
								<w:tab w:val="center" w:pos="4153" />
								<w:tab w:val="right" w:pos="8306" /></w:tabs>
							<w:snapToGrid w:val="0" />
							<w:jc w:val="left" /></w:pPr>
						<w:rPr>
							<w:sz w:val="18" />
							<w:szCs w:val="18" /></w:rPr>
					</w:style>
					<w:style w:type="paragraph" w:styleId="4">
						<w:name w:val="header" />
						<w:basedOn w:val="1" />
						<w:link w:val="8" />
						<w:unhideWhenUsed/>
						<w:qFormat/>
						<w:uiPriority w:val="99" />
						<w:pPr>
							<w:pBdr>
								<w:bottom w:val="single" w:color="auto" w:sz="6" w:space="1" /></w:pBdr>
							<w:tabs>
								<w:tab w:val="center" w:pos="4153" />
								<w:tab w:val="right" w:pos="8306" /></w:tabs>
							<w:snapToGrid w:val="0" />
							<w:jc w:val="center" /></w:pPr>
						<w:rPr>
							<w:sz w:val="18" />
							<w:szCs w:val="18" /></w:rPr>
					</w:style>
					<w:style w:type="character" w:customStyle="1" w:styleId="7">
						<w:name w:val="标题 1 Char" />
						<w:basedOn w:val="6" />
						<w:link w:val="2" />
						<w:qFormat/>
						<w:uiPriority w:val="9" />
						<w:rPr>
							<w:b/>
							<w:bCs/>
							<w:kern w:val="44" />
							<w:sz w:val="44" />
							<w:szCs w:val="44" /></w:rPr>
					</w:style>
					<w:style w:type="character" w:customStyle="1" w:styleId="8">
						<w:name w:val="页眉 Char" />
						<w:basedOn w:val="6" />
						<w:link w:val="4" />
						<w:qFormat/>
						<w:uiPriority w:val="99" />
						<w:rPr>
							<w:sz w:val="18" />
							<w:szCs w:val="18" /></w:rPr>
					</w:style>
					<w:style w:type="character" w:customStyle="1" w:styleId="9">
						<w:name w:val="页脚 Char" />
						<w:basedOn w:val="6" />
						<w:link w:val="3" />
						<w:qFormat/>
						<w:uiPriority w:val="99" />
						<w:rPr>
							<w:sz w:val="18" />
							<w:szCs w:val="18" /></w:rPr>
					</w:style>
				</w:styles>
			</pkg:xmlData>
		</pkg:part>
		<pkg:part pkg:name="/word/theme/theme1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
			<pkg:xmlData>
				<a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office 主题">
					<a:themeElements>
						<a:clrScheme name="Office">
							<a:dk1>
								<a:sysClr val="windowText" lastClr="000000" /></a:dk1>
							<a:lt1>
								<a:sysClr val="window" lastClr="FFFFFF" /></a:lt1>
							<a:dk2>
								<a:srgbClr val="44546A" /></a:dk2>
							<a:lt2>
								<a:srgbClr val="E7E6E6" /></a:lt2>
							<a:accent1>
								<a:srgbClr val="4472C4" /></a:accent1>
							<a:accent2>
								<a:srgbClr val="ED7D31" /></a:accent2>
							<a:accent3>
								<a:srgbClr val="A5A5A5" /></a:accent3>
							<a:accent4>
								<a:srgbClr val="FFC000" /></a:accent4>
							<a:accent5>
								<a:srgbClr val="5B9BD5" /></a:accent5>
							<a:accent6>
								<a:srgbClr val="70AD47" /></a:accent6>
							<a:hlink>
								<a:srgbClr val="0563C1" /></a:hlink>
							<a:folHlink>
								<a:srgbClr val="954F72" /></a:folHlink>
						</a:clrScheme>
						<a:fontScheme name="Office">
							<a:majorFont>
								<a:latin typeface="DengXian Light" />
								<a:ea typeface="" />
								<a:cs typeface="" />
								<a:font script="Jpan" typeface="Yu Gothic Light" />
								<a:font script="Hang" typeface="맑은 고딕" />
								<a:font script="Hans" typeface="DengXian Light" />
								<a:font script="Hant" typeface="新細明體" />
								<a:font script="Arab" typeface="Times New Roman" />
								<a:font script="Hebr" typeface="Times New Roman" />
								<a:font script="Thai" typeface="Angsana New" />
								<a:font script="Ethi" typeface="Nyala" />
								<a:font script="Beng" typeface="Vrinda" />
								<a:font script="Gujr" typeface="Shruti" />
								<a:font script="Khmr" typeface="MoolBoran" />
								<a:font script="Knda" typeface="Tunga" />
								<a:font script="Guru" typeface="Raavi" />
								<a:font script="Cans" typeface="Euphemia" />
								<a:font script="Cher" typeface="Plantagenet Cherokee" />
								<a:font script="Yiii" typeface="Microsoft Yi Baiti" />
								<a:font script="Tibt" typeface="Microsoft Himalaya" />
								<a:font script="Thaa" typeface="MV Boli" />
								<a:font script="Deva" typeface="Mangal" />
								<a:font script="Telu" typeface="Gautami" />
								<a:font script="Taml" typeface="Latha" />
								<a:font script="Syrc" typeface="Estrangelo Edessa" />
								<a:font script="Orya" typeface="Kalinga" />
								<a:font script="Mlym" typeface="Kartika" />
								<a:font script="Laoo" typeface="DokChampa" />
								<a:font script="Sinh" typeface="Iskoola Pota" />
								<a:font script="Mong" typeface="Mongolian Baiti" />
								<a:font script="Viet" typeface="Times New Roman" />
								<a:font script="Uigh" typeface="Microsoft Uighur" />
								<a:font script="Geor" typeface="Sylfaen" /></a:majorFont>
							<a:minorFont>
								<a:latin typeface="DengXian" />
								<a:ea typeface="" />
								<a:cs typeface="" />
								<a:font script="Jpan" typeface="Yu Mincho" />
								<a:font script="Hang" typeface="맑은 고딕" />
								<a:font script="Hans" typeface="DengXian" />
								<a:font script="Hant" typeface="新細明體" />
								<a:font script="Arab" typeface="Arial" />
								<a:font script="Hebr" typeface="Arial" />
								<a:font script="Thai" typeface="Cordia New" />
								<a:font script="Ethi" typeface="Nyala" />
								<a:font script="Beng" typeface="Vrinda" />
								<a:font script="Gujr" typeface="Shruti" />
								<a:font script="Khmr" typeface="DaunPenh" />
								<a:font script="Knda" typeface="Tunga" />
								<a:font script="Guru" typeface="Raavi" />
								<a:font script="Cans" typeface="Euphemia" />
								<a:font script="Cher" typeface="Plantagenet Cherokee" />
								<a:font script="Yiii" typeface="Microsoft Yi Baiti" />
								<a:font script="Tibt" typeface="Microsoft Himalaya" />
								<a:font script="Thaa" typeface="MV Boli" />
								<a:font script="Deva" typeface="Mangal" />
								<a:font script="Telu" typeface="Gautami" />
								<a:font script="Taml" typeface="Latha" />
								<a:font script="Syrc" typeface="Estrangelo Edessa" />
								<a:font script="Orya" typeface="Kalinga" />
								<a:font script="Mlym" typeface="Kartika" />
								<a:font script="Laoo" typeface="DokChampa" />
								<a:font script="Sinh" typeface="Iskoola Pota" />
								<a:font script="Mong" typeface="Mongolian Baiti" />
								<a:font script="Viet" typeface="Arial" />
								<a:font script="Uigh" typeface="Microsoft Uighur" />
								<a:font script="Geor" typeface="Sylfaen" /></a:minorFont>
						</a:fontScheme>
						<a:fmtScheme name="Office">
							<a:fillStyleLst>
								<a:solidFill>
									<a:schemeClr val="phClr" /></a:solidFill>
								<a:gradFill rotWithShape="1">
									<a:gsLst>
										<a:gs pos="0">
											<a:schemeClr val="phClr">
												<a:lumMod val="110000" />
												<a:satMod val="105000" />
												<a:tint val="67000" /></a:schemeClr>
										</a:gs>
										<a:gs pos="50000">
											<a:schemeClr val="phClr">
												<a:lumMod val="105000" />
												<a:satMod val="103000" />
												<a:tint val="73000" /></a:schemeClr>
										</a:gs>
										<a:gs pos="100000">
											<a:schemeClr val="phClr">
												<a:lumMod val="105000" />
												<a:satMod val="109000" />
												<a:tint val="81000" /></a:schemeClr>
										</a:gs>
									</a:gsLst>
									<a:lin ang="5400000" scaled="0" /></a:gradFill>
								<a:gradFill rotWithShape="1">
									<a:gsLst>
										<a:gs pos="0">
											<a:schemeClr val="phClr">
												<a:satMod val="103000" />
												<a:lumMod val="102000" />
												<a:tint val="94000" /></a:schemeClr>
										</a:gs>
										<a:gs pos="50000">
											<a:schemeClr val="phClr">
												<a:satMod val="110000" />
												<a:lumMod val="100000" />
												<a:shade val="100000" /></a:schemeClr>
										</a:gs>
										<a:gs pos="100000">
											<a:schemeClr val="phClr">
												<a:lumMod val="99000" />
												<a:satMod val="120000" />
												<a:shade val="78000" /></a:schemeClr>
										</a:gs>
									</a:gsLst>
									<a:lin ang="5400000" scaled="0" /></a:gradFill>
							</a:fillStyleLst>
							<a:lnStyleLst>
								<a:ln w="6350" cap="flat" cmpd="sng" algn="ctr">
									<a:solidFill>
										<a:schemeClr val="phClr" /></a:solidFill>
									<a:prstDash val="solid" />
									<a:miter lim="800000" /></a:ln>
								<a:ln w="12700" cap="flat" cmpd="sng" algn="ctr">
									<a:solidFill>
										<a:schemeClr val="phClr" /></a:solidFill>
									<a:prstDash val="solid" />
									<a:miter lim="800000" /></a:ln>
								<a:ln w="19050" cap="flat" cmpd="sng" algn="ctr">
									<a:solidFill>
										<a:schemeClr val="phClr" /></a:solidFill>
									<a:prstDash val="solid" />
									<a:miter lim="800000" /></a:ln>
							</a:lnStyleLst>
							<a:effectStyleLst>
								<a:effectStyle>
									<a:effectLst/></a:effectStyle>
								<a:effectStyle>
									<a:effectLst/></a:effectStyle>
								<a:effectStyle>
									<a:effectLst>
										<a:outerShdw blurRad="57150" dist="19050" dir="5400000" algn="ctr" rotWithShape="0">
											<a:srgbClr val="000000">
												<a:alpha val="63000" /></a:srgbClr>
										</a:outerShdw>
									</a:effectLst>
								</a:effectStyle>
							</a:effectStyleLst>
							<a:bgFillStyleLst>
								<a:solidFill>
									<a:schemeClr val="phClr" /></a:solidFill>
								<a:solidFill>
									<a:schemeClr val="phClr">
										<a:tint val="95000" />
										<a:satMod val="170000" /></a:schemeClr>
								</a:solidFill>
								<a:gradFill rotWithShape="1">
									<a:gsLst>
										<a:gs pos="0">
											<a:schemeClr val="phClr">
												<a:tint val="93000" />
												<a:satMod val="150000" />
												<a:shade val="98000" />
												<a:lumMod val="102000" /></a:schemeClr>
										</a:gs>
										<a:gs pos="50000">
											<a:schemeClr val="phClr">
												<a:tint val="98000" />
												<a:satMod val="130000" />
												<a:shade val="90000" />
												<a:lumMod val="103000" /></a:schemeClr>
										</a:gs>
										<a:gs pos="100000">
											<a:schemeClr val="phClr">
												<a:shade val="63000" />
												<a:satMod val="120000" /></a:schemeClr>
										</a:gs>
									</a:gsLst>
									<a:lin ang="5400000" scaled="0" /></a:gradFill>
							</a:bgFillStyleLst>
						</a:fmtScheme>
					</a:themeElements>
					<a:objectDefaults/></a:theme>
			</pkg:xmlData>
		</pkg:part>
	</pkg:package>