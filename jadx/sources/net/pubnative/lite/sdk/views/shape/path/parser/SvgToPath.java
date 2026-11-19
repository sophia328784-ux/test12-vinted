package net.pubnative.lite.sdk.views.shape.path.parser;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.g57;
import defpackage.lv2;
import defpackage.u30;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.models.APIMeta;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SvgToPath {
    private static final float DPI = 72.0f;
    private static final Matrix IDENTITY_MATRIX = new Matrix();
    static final String TAG = "SvgToPath";
    private final XmlPullParser atts;
    private float height;
    private Path path;
    private float width;
    private final RectF rect = new RectF();
    private final Deque<Path> pathStack = new LinkedList();
    private final Deque<Matrix> matrixStack = new LinkedList();
    private HashMap<String, String> idXml = new HashMap<>();
    private float dpi = DPI;
    private boolean hidden = false;
    private int hiddenLevel = 0;
    private boolean inDefsElement = false;
    private PathInfo pathInfo = null;

    private SvgToPath(XmlPullParser xmlPullParser) {
        this.atts = xmlPullParser;
    }

    public static PathInfo getSVGFromInputStream(InputStream inputStream) {
        return parse(inputStream, true, DPI);
    }

    private static PathInfo parse(InputStream inputStream, boolean z, float f) {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
            XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
            SvgToPath svgToPath = new SvgToPath(xmlPullParserNewPullParser);
            svgToPath.setDpi(f);
            if (z) {
                xmlPullParserNewPullParser.setInput(new InputStreamReader(inputStream));
                svgToPath.processSvg();
            } else {
                CopyInputStream copyInputStream = new CopyInputStream(inputStream);
                XmlPullParser xmlPullParserNewPullParser2 = xmlPullParserFactoryNewInstance.newPullParser();
                xmlPullParserNewPullParser2.setInput(new InputStreamReader(copyInputStream.getCopy()));
                IdHandler idHandler = new IdHandler(xmlPullParserNewPullParser2);
                idHandler.processIds();
                svgToPath.idXml = idHandler.idXml;
                xmlPullParserNewPullParser.setInput(new InputStreamReader(copyInputStream.getCopy()));
                svgToPath.processSvg();
            }
            return svgToPath.pathInfo;
        } catch (Exception e) {
            HyBid.reportException(e);
            Log.w(TAG, "Parse error: " + e);
            g57.p(e);
            return null;
        }
    }

    private Path popPath() {
        Path pathPop = this.pathStack.pop();
        this.path = this.pathStack.peek();
        return pathPop;
    }

    private Matrix popTransform() {
        return this.matrixStack.pop();
    }

    private void pushPath() {
        Path path = new Path();
        this.path = path;
        this.pathStack.add(path);
    }

    private void pushTransform(XmlPullParser xmlPullParser) {
        String stringAttr = ParseUtil.getStringAttr("transform", xmlPullParser);
        this.matrixStack.push(stringAttr == null ? IDENTITY_MATRIX : TransformParser.parseTransform(stringAttr));
    }

    private String showAttributes(XmlPullParser xmlPullParser) {
        String string = "";
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            StringBuilder sbC = u30.c(string, " ");
            sbC.append(xmlPullParser.getAttributeName(i));
            sbC.append("='");
            sbC.append(xmlPullParser.getAttributeValue(i));
            sbC.append("'");
            string = sbC.toString();
        }
        return string;
    }

    public void endElement() {
        String name = this.atts.getName();
        if (this.inDefsElement) {
            if (name.equals("defs")) {
                this.inDefsElement = false;
                return;
            }
            return;
        }
        if (name.equals("svg")) {
            Path pathPopPath = popPath();
            pathPopPath.transform(popTransform());
            this.pathInfo = new PathInfo(pathPopPath, this.width, this.height);
        } else if (name.equals("g")) {
            if (this.hidden) {
                int i = this.hiddenLevel - 1;
                this.hiddenLevel = i;
                if (i == 0) {
                    this.hidden = false;
                }
            }
            Path pathPopPath2 = popPath();
            pathPopPath2.transform(popTransform());
            this.path.addPath(pathPopPath2);
        }
    }

    public final Float getFloatAttr(String str, XmlPullParser xmlPullParser, Float f) {
        Float fConvertUnits = ParseUtil.convertUnits(str, xmlPullParser, this.dpi, this.width, this.height);
        return fConvertUnits == null ? f : fConvertUnits;
    }

    public void processSvg() throws XmlPullParserException, IOException {
        int eventType = this.atts.getEventType();
        do {
            if (eventType == 2) {
                startElement();
            } else if (eventType == 3) {
                endElement();
            }
            eventType = this.atts.next();
        } while (eventType != 1);
    }

    public void setDpi(float f) {
        this.dpi = f;
    }

    public void startElement() {
        ArrayList<Float> arrayList;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        String name = this.atts.getName();
        if (this.inDefsElement) {
            return;
        }
        if (name.equals("svg")) {
            this.width = Math.round(getFloatAttr("width", this.atts, fValueOf).floatValue());
            this.height = Math.round(getFloatAttr("height", this.atts, fValueOf).floatValue());
            NumberParse numberParseAttr = NumberParse.getNumberParseAttr("viewBox", this.atts);
            pushPath();
            Matrix matrix = IDENTITY_MATRIX;
            if (numberParseAttr != null && (arrayList = numberParseAttr.numbers) != null && arrayList.size() == 4) {
                float f = this.width;
                if (f < 0.1f || this.height < -0.1f) {
                    this.width = numberParseAttr.numbers.get(2).floatValue() - numberParseAttr.numbers.get(0).floatValue();
                    this.width = numberParseAttr.numbers.get(3).floatValue() - numberParseAttr.numbers.get(3).floatValue();
                } else {
                    matrix.setScale(f / (numberParseAttr.numbers.get(2).floatValue() - numberParseAttr.numbers.get(0).floatValue()), this.height / (numberParseAttr.numbers.get(3).floatValue() - numberParseAttr.numbers.get(1).floatValue()));
                }
            }
            pushTransform(matrix);
            return;
        }
        if (name.equals("defs")) {
            this.inDefsElement = true;
            return;
        }
        if (name.equals("use")) {
            String stringAttr = ParseUtil.getStringAttr("xlink:href", this.atts);
            String stringAttr2 = ParseUtil.getStringAttr("transform", this.atts);
            String stringAttr3 = ParseUtil.getStringAttr(ReportingMessage.MessageType.ERROR, this.atts);
            String stringAttr4 = ParseUtil.getStringAttr("y", this.atts);
            if (stringAttr2 != null || stringAttr3 != null || stringAttr4 != null) {
                if (stringAttr2 != null) {
                    ParseUtil.escape(stringAttr2);
                }
                if (stringAttr3 != null || stringAttr4 != null) {
                    if (stringAttr3 != null) {
                        ParseUtil.escape(stringAttr3);
                    }
                    if (stringAttr4 != null) {
                        ParseUtil.escape(stringAttr4);
                    }
                }
            }
            for (int i = 0; i < this.atts.getAttributeCount(); i++) {
                String attributeName = this.atts.getAttributeName(i);
                if (!ReportingMessage.MessageType.ERROR.equals(attributeName) && !"y".equals(attributeName) && !"width".equals(attributeName) && !"height".equals(attributeName) && !"xlink:href".equals(attributeName) && !"transform".equals(attributeName)) {
                    ParseUtil.escape(this.atts.getAttributeValue(i));
                }
            }
            this.idXml.get(stringAttr.substring(1));
            return;
        }
        boolean zEquals = name.equals("g");
        boolean z = this.hidden;
        if (zEquals) {
            if (z) {
                this.hiddenLevel++;
            }
            if (FeatureFlagsEvaluationMetrics.NONE.equals(ParseUtil.getStringAttr("display", this.atts)) && !this.hidden) {
                this.hidden = true;
                this.hiddenLevel = 1;
            }
            pushTransform(this.atts);
            pushPath();
            return;
        }
        if (!z && name.equals("rect")) {
            Float floatAttr = getFloatAttr(ReportingMessage.MessageType.ERROR, this.atts, fValueOf);
            Float floatAttr2 = getFloatAttr("y", this.atts, fValueOf);
            Float floatAttr3 = getFloatAttr("width", this.atts);
            Float floatAttr4 = getFloatAttr("height", this.atts);
            Float floatAttr5 = getFloatAttr("rx", this.atts, fValueOf);
            Float floatAttr6 = getFloatAttr("ry", this.atts, fValueOf);
            Path path = new Path();
            if (floatAttr5.floatValue() > BitmapDescriptorFactory.HUE_RED || floatAttr6.floatValue() > BitmapDescriptorFactory.HUE_RED) {
                this.rect.set(floatAttr.floatValue(), floatAttr2.floatValue(), floatAttr3.floatValue() + floatAttr.floatValue(), floatAttr4.floatValue() + floatAttr2.floatValue());
                path.addRoundRect(this.rect, floatAttr5.floatValue(), floatAttr6.floatValue(), Path.Direction.CW);
            } else {
                path.addRect(floatAttr.floatValue(), floatAttr2.floatValue(), floatAttr3.floatValue() + floatAttr.floatValue(), floatAttr4.floatValue() + floatAttr2.floatValue(), Path.Direction.CW);
            }
            pushTransform(this.atts);
            path.transform(popTransform());
            this.path.addPath(path);
            return;
        }
        if (!this.hidden && name.equals("line")) {
            Float floatAttr7 = getFloatAttr("x1", this.atts);
            Float floatAttr8 = getFloatAttr("x2", this.atts);
            Float floatAttr9 = getFloatAttr("y1", this.atts);
            Float floatAttr10 = getFloatAttr("y2", this.atts);
            Path path2 = new Path();
            path2.moveTo(floatAttr7.floatValue(), floatAttr9.floatValue());
            path2.lineTo(floatAttr8.floatValue(), floatAttr10.floatValue());
            pushTransform(this.atts);
            path2.transform(popTransform());
            this.path.addPath(path2);
            return;
        }
        if (!this.hidden && name.equals("circle")) {
            Float floatAttr11 = getFloatAttr("cx", this.atts);
            Float floatAttr12 = getFloatAttr("cy", this.atts);
            Float floatAttr13 = getFloatAttr("r", this.atts);
            if (floatAttr11 == null || floatAttr12 == null || floatAttr13 == null) {
                return;
            }
            Path path3 = new Path();
            path3.addCircle(floatAttr11.floatValue(), floatAttr12.floatValue(), floatAttr13.floatValue(), Path.Direction.CW);
            pushTransform(this.atts);
            path3.transform(popTransform());
            this.path.addPath(path3);
            return;
        }
        if (!this.hidden && name.equals("ellipse")) {
            Float floatAttr14 = getFloatAttr("cx", this.atts);
            Float floatAttr15 = getFloatAttr("cy", this.atts);
            Float floatAttr16 = getFloatAttr("rx", this.atts);
            Float floatAttr17 = getFloatAttr("ry", this.atts);
            if (floatAttr14 == null || floatAttr15 == null || floatAttr16 == null || floatAttr17 == null) {
                return;
            }
            this.rect.set(floatAttr14.floatValue() - floatAttr16.floatValue(), floatAttr15.floatValue() - floatAttr17.floatValue(), floatAttr16.floatValue() + floatAttr14.floatValue(), floatAttr17.floatValue() + floatAttr15.floatValue());
            Path path4 = new Path();
            path4.addOval(this.rect, Path.Direction.CW);
            pushTransform(this.atts);
            path4.transform(popTransform());
            this.path.addPath(path4);
            return;
        }
        if (this.hidden || !(name.equals("polygon") || name.equals("polyline"))) {
            if (!this.hidden && name.equals(MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
                Path pathDoPath = PathParser.doPath(ParseUtil.getStringAttr(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, this.atts));
                pushTransform(this.atts);
                pathDoPath.transform(popTransform());
                this.path.addPath(pathDoPath);
                return;
            }
            if ((this.hidden || !name.equals(TtmlNode.TAG_METADATA)) && !this.hidden) {
                Log.d(TAG, lv2.c("Unrecognized tag: ", name, " (", showAttributes(this.atts), ")"));
                return;
            }
            return;
        }
        NumberParse numberParseAttr2 = NumberParse.getNumberParseAttr(APIMeta.POINTS, this.atts);
        if (numberParseAttr2 != null) {
            Path path5 = new Path();
            ArrayList<Float> arrayList2 = numberParseAttr2.numbers;
            if (arrayList2.size() > 1) {
                path5.moveTo(arrayList2.get(0).floatValue(), arrayList2.get(1).floatValue());
                for (int i2 = 2; i2 < arrayList2.size(); i2 += 2) {
                    path5.lineTo(arrayList2.get(i2).floatValue(), arrayList2.get(i2 + 1).floatValue());
                }
                if (name.equals("polygon")) {
                    path5.close();
                }
                pushTransform(this.atts);
                path5.transform(popTransform());
                this.path.addPath(path5);
            }
        }
    }

    public final Float getFloatAttr(String str, XmlPullParser xmlPullParser) {
        return getFloatAttr(str, xmlPullParser, null);
    }

    private void pushTransform(Matrix matrix) {
        if (matrix == null) {
            matrix = IDENTITY_MATRIX;
        }
        this.matrixStack.push(matrix);
    }
}
