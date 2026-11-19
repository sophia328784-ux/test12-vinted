package net.pubnative.lite.sdk.utils.svgparser.utils;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import defpackage.g57;
import defpackage.p83;
import defpackage.s43;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.pubnative.lite.sdk.utils.AtomManager;
import net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio;
import net.pubnative.lite.sdk.utils.svgparser.RenderOptions;
import net.pubnative.lite.sdk.utils.svgparser.SVGExternalFileResolver;
import net.pubnative.lite.sdk.utils.svgparser.SVGParseException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SVGBase {
    private static final int DEFAULT_PICTURE_HEIGHT = 512;
    private static final int DEFAULT_PICTURE_WIDTH = 512;
    private static final double SQRT2 = 1.414213562373095d;
    private static boolean enableInternalEntitiesSingleton = true;
    private static SVGExternalFileResolver externalFileResolverSingleton;
    private final boolean enableInternalEntities;
    private final SVGExternalFileResolver externalFileResolver;
    private Svg rootElement = null;
    private String title = "";
    private String desc = "";
    private float renderDPI = 96.0f;
    private final CSSParser.Ruleset cssRules = new CSSParser.Ruleset();
    private final Map<String, SvgElementBase> idToElementMap = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class A extends Group {
        String href;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Group, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "a";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CSSClipRect {
        final Length bottom;
        final Length left;
        final Length right;
        final Length top;

        public CSSClipRect(Length length, Length length2, Length length3, Length length4) {
            this.top = length;
            this.right = length2;
            this.bottom = length3;
            this.left = length4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Circle extends GraphicsElement {
        Length cx;
        Length cy;
        Length r;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "circle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ClipPath extends Group implements NotDirectlyRendered {
        static final String NODE_NAME = "clipPath";
        Boolean clipPathUnitsAreUser;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Group, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return NODE_NAME;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Colour extends SvgPaint {
        static final Colour BLACK = new Colour(-16777216);
        static final Colour TRANSPARENT = new Colour(0);
        final int colour;

        public Colour(int i) {
            this.colour = i;
        }

        public String toString() {
            return String.format("#%08x", Integer.valueOf(this.colour));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CurrentColor extends SvgPaint {
        private static final CurrentColor instance = new CurrentColor();

        private CurrentColor() {
        }

        public static CurrentColor getInstance() {
            return instance;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Defs extends Group implements NotDirectlyRendered {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Group, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "defs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Ellipse extends GraphicsElement {
        Length cx;
        Length cy;
        Length rx;
        Length ry;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "ellipse";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class GradientElement extends SvgElementBase implements SvgContainer {
        List<SvgObject> children = new ArrayList();
        Matrix gradientTransform;
        Boolean gradientUnitsAreUser;
        String href;
        GradientSpread spreadMethod;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public void addChild(SvgObject svgObject) throws SVGParseException {
            if (svgObject instanceof Stop) {
                this.children.add(svgObject);
                return;
            }
            throw new SVGParseException("Gradient elements cannot contain " + svgObject + " elements.");
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public List<SvgObject> getChildren() {
            return this.children;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum GradientSpread {
        pad,
        reflect,
        repeat
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class GraphicsElement extends SvgConditionalElement implements HasTransform {
        Matrix transform;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.HasTransform
        public void setTransform(Matrix matrix) {
            this.transform = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Group extends SvgConditionalContainer implements HasTransform {
        Matrix transform;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return NavigationCategoryDto.TYPE_GROUP;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.HasTransform
        public void setTransform(Matrix matrix) {
            this.transform = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface HasTransform {
        void setTransform(Matrix matrix);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Image extends SvgPreserveAspectRatioContainer implements HasTransform {
        Length height;
        String href;
        Matrix transform;
        Length width;
        Length x;
        Length y;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "image";
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.HasTransform
        public void setTransform(Matrix matrix) {
            this.transform = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Line extends GraphicsElement {
        Length x1;
        Length x2;
        Length y1;
        Length y2;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "line";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Marker extends SvgViewBoxContainer implements NotDirectlyRendered {
        Length markerHeight;
        boolean markerUnitsAreUser;
        Length markerWidth;
        Float orient;
        Length refX;
        Length refY;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "marker";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Mask extends SvgConditionalContainer implements NotDirectlyRendered {
        Length height;
        Boolean maskContentUnitsAreUser;
        Boolean maskUnitsAreUser;
        Length width;
        Length x;
        Length y;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "mask";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface NotDirectlyRendered {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PaintReference extends SvgPaint {
        final SvgPaint fallback;
        final String href;

        public PaintReference(String str, SvgPaint svgPaint) {
            this.href = str;
            this.fallback = svgPaint;
        }

        public String toString() {
            return this.href + " " + this.fallback;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Path extends GraphicsElement {
        PathDefinition d;
        Float pathLength;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return MBridgeConstans.DYNAMIC_VIEW_WX_PATH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PathDefinition implements PathInterface {
        private static final byte ARCTO = 4;
        private static final byte CLOSE = 8;
        private static final byte CUBICTO = 2;
        private static final byte LINETO = 1;
        private static final byte MOVETO = 0;
        private static final byte QUADTO = 3;
        private int commandsLength = 0;
        private int coordsLength = 0;
        private byte[] commands = new byte[8];
        private float[] coords = new float[16];

        private void addCommand(byte b) {
            int i = this.commandsLength;
            byte[] bArr = this.commands;
            if (i == bArr.length) {
                byte[] bArr2 = new byte[bArr.length * 2];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                this.commands = bArr2;
                bArr = bArr2;
            }
            int i2 = this.commandsLength;
            this.commandsLength = i2 + 1;
            bArr[i2] = b;
        }

        private void coordsEnsure(int i) {
            float[] fArr = this.coords;
            if (fArr.length < this.coordsLength + i) {
                float[] fArr2 = new float[fArr.length * 2];
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                this.coords = fArr2;
            }
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            addCommand((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
            coordsEnsure(5);
            float[] fArr = this.coords;
            int i = this.coordsLength;
            int i2 = i + 1;
            this.coordsLength = i2;
            fArr[i] = f;
            int i3 = i + 2;
            this.coordsLength = i3;
            fArr[i2] = f2;
            int i4 = i + 3;
            this.coordsLength = i4;
            fArr[i3] = f3;
            int i5 = i + 4;
            this.coordsLength = i5;
            fArr[i4] = f4;
            this.coordsLength = i + 5;
            fArr[i5] = f5;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void close() {
            addCommand(CLOSE);
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void cubicTo(float f, float f2, float f3, float f4, float f5, float f6) {
            addCommand(CUBICTO);
            coordsEnsure(6);
            float[] fArr = this.coords;
            int i = this.coordsLength;
            int i2 = i + 1;
            this.coordsLength = i2;
            fArr[i] = f;
            int i3 = i + 2;
            this.coordsLength = i3;
            fArr[i2] = f2;
            int i4 = i + 3;
            this.coordsLength = i4;
            fArr[i3] = f3;
            int i5 = i + 4;
            this.coordsLength = i5;
            fArr[i4] = f4;
            int i6 = i + 5;
            this.coordsLength = i6;
            fArr[i5] = f5;
            this.coordsLength = i + 6;
            fArr[i6] = f6;
        }

        public void enumeratePath(PathInterface pathInterface) {
            int i = 0;
            for (int i2 = 0; i2 < this.commandsLength; i2++) {
                byte b = this.commands[i2];
                if (b == 8) {
                    pathInterface.close();
                } else if (b == 0) {
                    float[] fArr = this.coords;
                    int i3 = i + 1;
                    float f = fArr[i];
                    i += 2;
                    pathInterface.moveTo(f, fArr[i3]);
                } else if (b == 1) {
                    float[] fArr2 = this.coords;
                    int i4 = i + 1;
                    float f2 = fArr2[i];
                    i += 2;
                    pathInterface.lineTo(f2, fArr2[i4]);
                } else if (b == 2) {
                    float[] fArr3 = this.coords;
                    pathInterface.cubicTo(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                    i += 6;
                } else if (b != 3) {
                    boolean z = (b & CUBICTO) != 0;
                    boolean z2 = (b & 1) != 0;
                    float[] fArr4 = this.coords;
                    pathInterface.arcTo(fArr4[i], fArr4[i + 1], fArr4[i + 2], z, z2, fArr4[i + 3], fArr4[i + 4]);
                    i += 5;
                } else {
                    float[] fArr5 = this.coords;
                    float f3 = fArr5[i];
                    float f4 = fArr5[i + 1];
                    int i5 = i + 3;
                    float f5 = fArr5[i + 2];
                    i += 4;
                    pathInterface.quadTo(f3, f4, f5, fArr5[i5]);
                }
            }
        }

        public boolean isEmpty() {
            return this.commandsLength == 0;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void lineTo(float f, float f2) {
            addCommand((byte) 1);
            coordsEnsure(2);
            float[] fArr = this.coords;
            int i = this.coordsLength;
            int i2 = i + 1;
            this.coordsLength = i2;
            fArr[i] = f;
            this.coordsLength = i + 2;
            fArr[i2] = f2;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void moveTo(float f, float f2) {
            addCommand((byte) 0);
            coordsEnsure(2);
            float[] fArr = this.coords;
            int i = this.coordsLength;
            int i2 = i + 1;
            this.coordsLength = i2;
            fArr[i] = f;
            this.coordsLength = i + 2;
            fArr[i2] = f2;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void quadTo(float f, float f2, float f3, float f4) {
            addCommand(QUADTO);
            coordsEnsure(4);
            float[] fArr = this.coords;
            int i = this.coordsLength;
            int i2 = i + 1;
            this.coordsLength = i2;
            fArr[i] = f;
            int i3 = i + 2;
            this.coordsLength = i3;
            fArr[i2] = f2;
            int i4 = i + 3;
            this.coordsLength = i4;
            fArr[i3] = f3;
            this.coordsLength = i + 4;
            fArr[i4] = f4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface PathInterface {
        void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5);

        void close();

        void cubicTo(float f, float f2, float f3, float f4, float f5, float f6);

        void lineTo(float f, float f2);

        void moveTo(float f, float f2);

        void quadTo(float f, float f2, float f3, float f4);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Pattern extends SvgViewBoxContainer implements NotDirectlyRendered {
        Length height;
        String href;
        Boolean patternContentUnitsAreUser;
        Matrix patternTransform;
        Boolean patternUnitsAreUser;
        Length width;
        Length x;
        Length y;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "pattern";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PolyLine extends GraphicsElement {
        float[] points;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "polyline";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Polygon extends PolyLine {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PolyLine, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "polygon";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Rect extends GraphicsElement {
        Length height;
        Length rx;
        Length ry;
        Length width;
        Length x;
        Length y;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "rect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Svg extends SvgViewBoxContainer {
        Length height;
        public String version;
        Length width;
        Length x;
        Length y;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "svg";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface SvgConditional {
        String getRequiredExtensions();

        Set<String> getRequiredFeatures();

        Set<String> getRequiredFonts();

        Set<String> getRequiredFormats();

        Set<String> getSystemLanguage();

        void setRequiredExtensions(String str);

        void setRequiredFeatures(Set<String> set);

        void setRequiredFonts(Set<String> set);

        void setRequiredFormats(Set<String> set);

        void setSystemLanguage(Set<String> set);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgConditionalContainer extends SvgElement implements SvgContainer, SvgConditional {
        List<SvgObject> children = new ArrayList();
        Set<String> requiredFeatures = null;
        String requiredExtensions = null;
        Set<String> systemLanguage = null;
        Set<String> requiredFormats = null;
        Set<String> requiredFonts = null;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public void addChild(SvgObject svgObject) {
            this.children.add(svgObject);
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public List<SvgObject> getChildren() {
            return this.children;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public String getRequiredExtensions() {
            return this.requiredExtensions;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getRequiredFeatures() {
            return this.requiredFeatures;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getRequiredFonts() {
            return this.requiredFonts;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getRequiredFormats() {
            return this.requiredFormats;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getSystemLanguage() {
            return null;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredExtensions(String str) {
            this.requiredExtensions = str;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredFeatures(Set<String> set) {
            this.requiredFeatures = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredFonts(Set<String> set) {
            this.requiredFonts = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredFormats(Set<String> set) {
            this.requiredFormats = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setSystemLanguage(Set<String> set) {
            this.systemLanguage = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgElementBase
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgConditionalElement extends SvgElement implements SvgConditional {
        Set<String> requiredFeatures = null;
        String requiredExtensions = null;
        Set<String> systemLanguage = null;
        Set<String> requiredFormats = null;
        Set<String> requiredFonts = null;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public String getRequiredExtensions() {
            return this.requiredExtensions;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getRequiredFeatures() {
            return this.requiredFeatures;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getRequiredFonts() {
            return this.requiredFonts;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getRequiredFormats() {
            return this.requiredFormats;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public Set<String> getSystemLanguage() {
            return this.systemLanguage;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredExtensions(String str) {
            this.requiredExtensions = str;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredFeatures(Set<String> set) {
            this.requiredFeatures = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredFonts(Set<String> set) {
            this.requiredFonts = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setRequiredFormats(Set<String> set) {
            this.requiredFormats = set;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditional
        public void setSystemLanguage(Set<String> set) {
            this.systemLanguage = set;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface SvgContainer {
        void addChild(SvgObject svgObject);

        List<SvgObject> getChildren();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgElement extends SvgElementBase {
        Box boundingBox = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgElementBase extends SvgObject {
        String id = null;
        Boolean spacePreserve = null;
        Style baseStyle = null;
        Style style = null;
        List<String> classNames = null;

        public String toString() {
            return getNodeName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SvgLinearGradient extends GradientElement {
        Length x1;
        Length x2;
        Length y1;
        Length y2;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "linearGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SvgObject {
        SVGBase document;
        SvgContainer parent;

        public String getNodeName() {
            return "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgPaint implements Cloneable {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgPreserveAspectRatioContainer extends SvgConditionalContainer {
        PreserveAspectRatio preserveAspectRatio = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SvgRadialGradient extends GradientElement {
        Length cx;
        Length cy;

        /* JADX INFO: renamed from: fr, reason: collision with root package name */
        Length f1016fr;
        Length fx;
        Length fy;
        Length r;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "radialGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SvgViewBoxContainer extends SvgPreserveAspectRatioContainer {
        Box viewBox;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Switch extends Group {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Group, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "switch";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Symbol extends SvgViewBoxContainer implements NotDirectlyRendered {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "symbol";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class TRef extends TextContainer implements TextChild {
        String href;
        private TextRoot textRoot;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "tref";
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public TextRoot getTextRoot() {
            return this.textRoot;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public void setTextRoot(TextRoot textRoot) {
            this.textRoot = textRoot;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class TSpan extends TextPositionedContainer implements TextChild {
        private TextRoot textRoot;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "tspan";
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public TextRoot getTextRoot() {
            return this.textRoot;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public void setTextRoot(TextRoot textRoot) {
            this.textRoot = textRoot;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Text extends TextPositionedContainer implements TextRoot, HasTransform {
        Matrix transform;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "text";
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.HasTransform
        public void setTransform(Matrix matrix) {
            this.transform = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TextChild {
        TextRoot getTextRoot();

        void setTextRoot(TextRoot textRoot);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class TextContainer extends SvgConditionalContainer {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgConditionalContainer, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public void addChild(SvgObject svgObject) throws SVGParseException {
            if (svgObject instanceof TextChild) {
                this.children.add(svgObject);
                return;
            }
            throw new SVGParseException("Text content elements cannot contain " + svgObject + " elements.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class TextPath extends TextContainer implements TextChild {
        String href;
        Length startOffset;
        private TextRoot textRoot;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "textPath";
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public TextRoot getTextRoot() {
            return this.textRoot;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public void setTextRoot(TextRoot textRoot) {
            this.textRoot = textRoot;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class TextPositionedContainer extends TextContainer {
        List<Length> dx;
        List<Length> dy;
        List<Length> x;
        List<Length> y;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TextRoot {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class TextSequence extends SvgObject implements TextChild {
        String text;
        private TextRoot textRoot;

        public TextSequence(String str) {
            this.text = str;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public TextRoot getTextRoot() {
            return this.textRoot;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.TextChild
        public void setTextRoot(TextRoot textRoot) {
            this.textRoot = textRoot;
        }

        public String toString() {
            return p83.a(new StringBuilder("TextChild: '"), this.text, "'");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Unit {
        px,
        em,
        ex,
        in,
        cm,
        mm,
        pt,
        pc,
        percent
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Use extends Group {
        Length height;
        String href;
        Length width;
        Length x;
        Length y;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Group, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "use";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class View extends SvgViewBoxContainer implements NotDirectlyRendered {
        static final String NODE_NAME = "view";

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "view";
        }
    }

    public SVGBase(boolean z, SVGExternalFileResolver sVGExternalFileResolver) {
        this.enableInternalEntities = z;
        this.externalFileResolver = sVGExternalFileResolver;
    }

    public static SVGParser createParser() {
        return new SVGParserImpl().setInternalEntitiesEnabled(enableInternalEntitiesSingleton).setExternalFileResolver(externalFileResolverSingleton);
    }

    private String cssQuotedString(String str) {
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        return str.replace("\\\n", "").replace("\\A", "\n");
    }

    private Box getDocumentDimensions(float f) {
        Unit unit;
        Unit unit2;
        Unit unit3;
        Unit unit4;
        float fFloatValue;
        Unit unit5;
        Svg svg = this.rootElement;
        Length length = svg.width;
        Length length2 = svg.height;
        if (length == null || length.isZero() || (unit = length.unit) == (unit2 = Unit.percent) || unit == (unit3 = Unit.em) || unit == (unit4 = Unit.ex)) {
            return new Box(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fFloatValue2 = length.floatValue(f);
        if (length2 == null) {
            Box box = this.rootElement.viewBox;
            fFloatValue = box != null ? (box.height * fFloatValue2) / box.width : fFloatValue2;
        } else {
            if (length2.isZero() || (unit5 = length2.unit) == unit2 || unit5 == unit3 || unit5 == unit4) {
                return new Box(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fFloatValue = length2.floatValue(f);
        }
        return new Box(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fFloatValue2, fFloatValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private SvgElementBase getElementById(SvgContainer svgContainer, String str) {
        SvgElementBase elementById;
        SvgElementBase svgElementBase = (SvgElementBase) svgContainer;
        if (str.equals(svgElementBase.id)) {
            return svgElementBase;
        }
        for (Object obj : svgContainer.getChildren()) {
            if (obj instanceof SvgElementBase) {
                SvgElementBase svgElementBase2 = (SvgElementBase) obj;
                if (str.equals(svgElementBase2.id)) {
                    return svgElementBase2;
                }
                if ((obj instanceof SvgContainer) && (elementById = getElementById((SvgContainer) obj, str)) != null) {
                    return elementById;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void getElementsByTagName(List<SvgObject> list, SvgObject svgObject, String str) {
        if (svgObject.getNodeName().equals(str)) {
            list.add(svgObject);
        }
        if (svgObject instanceof SvgContainer) {
            Iterator<SvgObject> it = ((SvgContainer) svgObject).getChildren().iterator();
            while (it.hasNext()) {
                getElementsByTagName(list, it.next(), str);
            }
        }
    }

    public static SVGBase getFromInputStream(InputStream inputStream) {
        return createParser().parseStream(inputStream);
    }

    public static SVGBase getFromString(String str) {
        return createParser().parseStream(new ByteArrayInputStream(str.getBytes()));
    }

    public void addCSSRules(CSSParser.Ruleset ruleset) {
        this.cssRules.addAll(ruleset);
    }

    public void clearRenderCSSRules() {
        this.cssRules.removeFromSource(CSSParser.Source.RenderOptions);
    }

    public List<CSSParser.Rule> getCSSRules() {
        return this.cssRules.getRules();
    }

    public PreserveAspectRatio getDocumentPreserveAspectRatio() {
        Svg svg = this.rootElement;
        if (svg == null) {
            g57.s("SVG document is empty");
            return null;
        }
        PreserveAspectRatio preserveAspectRatio = svg.preserveAspectRatio;
        if (preserveAspectRatio == null) {
            return null;
        }
        return preserveAspectRatio;
    }

    public Svg getRootElement() {
        return this.rootElement;
    }

    public boolean hasCSSRules() {
        return !this.cssRules.isEmpty();
    }

    public void renderToCanvas(Canvas canvas, RenderOptions renderOptions) {
        if (renderOptions == null) {
            renderOptions = new RenderOptions();
        }
        if (!renderOptions.hasViewPort()) {
            renderOptions.viewPort(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, canvas.getWidth(), canvas.getHeight());
        }
        new SVGAndroidRenderer(canvas, this.renderDPI, this.externalFileResolver).renderDocument(this, renderOptions);
    }

    public Picture renderToPicture(RenderOptionsBase renderOptionsBase) {
        Length length;
        Box box = (renderOptionsBase == null || !renderOptionsBase.hasViewBox()) ? this.rootElement.viewBox : renderOptionsBase.viewBox;
        if (renderOptionsBase != null && renderOptionsBase.hasViewPort()) {
            return renderToPicture((int) Math.ceil(renderOptionsBase.viewPort.maxX()), (int) Math.ceil(renderOptionsBase.viewPort.maxY()), renderOptionsBase);
        }
        Svg svg = this.rootElement;
        Length length2 = svg.width;
        if (length2 != null) {
            Unit unit = length2.unit;
            Unit unit2 = Unit.percent;
            if (unit != unit2 && (length = svg.height) != null && length.unit != unit2) {
                return renderToPicture((int) Math.ceil(length2.floatValue(this.renderDPI)), (int) Math.ceil(this.rootElement.height.floatValue(this.renderDPI)), renderOptionsBase);
            }
        }
        if (length2 != null && box != null) {
            float fFloatValue = length2.floatValue(this.renderDPI);
            return renderToPicture((int) Math.ceil(fFloatValue), (int) Math.ceil((box.height * fFloatValue) / box.width), renderOptionsBase);
        }
        Length length3 = svg.height;
        if (length3 == null || box == null) {
            return renderToPicture(512, 512, renderOptionsBase);
        }
        float fFloatValue2 = length3.floatValue(this.renderDPI);
        return renderToPicture((int) Math.ceil((box.width * fFloatValue2) / box.height), (int) Math.ceil(fFloatValue2), renderOptionsBase);
    }

    public SvgObject resolveIRI(String str) {
        if (str == null) {
            return null;
        }
        String strCssQuotedString = cssQuotedString(str);
        if (strCssQuotedString.length() <= 1 || !strCssQuotedString.startsWith("#")) {
            return null;
        }
        return getElementById(strCssQuotedString.substring(1));
    }

    public void setDesc(String str) {
        this.desc = str;
    }

    public void setRootElement(Svg svg) {
        this.rootElement = svg;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Length implements Cloneable {
        final Unit unit;
        final float value;
        static final Length ZERO = new Length(BitmapDescriptorFactory.HUE_RED);
        static final Length PERCENT_100 = new Length(100.0f, Unit.percent);

        public Length(float f) {
            this.value = f;
            this.unit = Unit.px;
        }

        public float floatValue(float f) {
            int iOrdinal = this.unit.ordinal();
            if (iOrdinal == 3) {
                return this.value * f;
            }
            if (iOrdinal == 4) {
                return (this.value * f) / 2.54f;
            }
            if (iOrdinal == 5) {
                return (this.value * f) / 25.4f;
            }
            if (iOrdinal == 6) {
                return (this.value * f) / 72.0f;
            }
            float f2 = this.value;
            return iOrdinal != 7 ? f2 : (f2 * f) / 6.0f;
        }

        public float floatValueX(SVGAndroidRenderer sVGAndroidRenderer) {
            switch (this.unit.ordinal()) {
                case 1:
                    return sVGAndroidRenderer.getCurrentFontSize() * this.value;
                case 2:
                    return sVGAndroidRenderer.getCurrentFontXHeight() * this.value;
                case 3:
                    return sVGAndroidRenderer.getDPI() * this.value;
                case 4:
                    return (sVGAndroidRenderer.getDPI() * this.value) / 2.54f;
                case 5:
                    return (sVGAndroidRenderer.getDPI() * this.value) / 25.4f;
                case 6:
                    return (sVGAndroidRenderer.getDPI() * this.value) / 72.0f;
                case 7:
                    return (sVGAndroidRenderer.getDPI() * this.value) / 6.0f;
                case 8:
                    Box effectiveViewPortInUserUnits = sVGAndroidRenderer.getEffectiveViewPortInUserUnits();
                    float f = this.value;
                    return effectiveViewPortInUserUnits == null ? f : (f * effectiveViewPortInUserUnits.width) / 100.0f;
                default:
                    return this.value;
            }
        }

        public float floatValueY(SVGAndroidRenderer sVGAndroidRenderer) {
            if (this.unit != Unit.percent) {
                return floatValueX(sVGAndroidRenderer);
            }
            Box effectiveViewPortInUserUnits = sVGAndroidRenderer.getEffectiveViewPortInUserUnits();
            float f = this.value;
            return effectiveViewPortInUserUnits == null ? f : (f * effectiveViewPortInUserUnits.height) / 100.0f;
        }

        public boolean isNegative() {
            return this.value < BitmapDescriptorFactory.HUE_RED;
        }

        public boolean isZero() {
            return this.value == BitmapDescriptorFactory.HUE_RED;
        }

        public String toString() {
            return String.valueOf(this.value) + this.unit;
        }

        public Length(float f, Unit unit) {
            this.value = f;
            this.unit = unit;
        }

        public float floatValue(SVGAndroidRenderer sVGAndroidRenderer) {
            float fSqrt;
            if (this.unit == Unit.percent) {
                Box effectiveViewPortInUserUnits = sVGAndroidRenderer.getEffectiveViewPortInUserUnits();
                if (effectiveViewPortInUserUnits == null) {
                    return this.value;
                }
                float f = effectiveViewPortInUserUnits.width;
                float f2 = effectiveViewPortInUserUnits.height;
                if (f == f2) {
                    fSqrt = this.value * f;
                } else {
                    fSqrt = this.value * ((float) (Math.sqrt((f2 * f2) + (f * f)) / SVGBase.SQRT2));
                }
                return fSqrt / 100.0f;
            }
            return floatValueX(sVGAndroidRenderer);
        }

        public float floatValue(SVGAndroidRenderer sVGAndroidRenderer, float f) {
            if (this.unit == Unit.percent) {
                return (this.value * f) / 100.0f;
            }
            return floatValueX(sVGAndroidRenderer);
        }

        public float floatValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Box {
        float height;
        float minX;
        float minY;
        float width;

        public Box(Box box) {
            this.minX = box.minX;
            this.minY = box.minY;
            this.width = box.width;
            this.height = box.height;
        }

        public static Box fromLimits(float f, float f2, float f3, float f4) {
            return new Box(f, f2, f3 - f, f4 - f2);
        }

        public float maxX() {
            return this.minX + this.width;
        }

        public float maxY() {
            return this.minY + this.height;
        }

        public RectF toRectF() {
            return new RectF(this.minX, this.minY, maxX(), maxY());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.minX);
            sb.append(" ");
            sb.append(this.minY);
            sb.append(" ");
            sb.append(this.width);
            sb.append(" ");
            return s43.b(sb, this.height, "]");
        }

        public void union(Box box) {
            float f = box.minX;
            if (f < this.minX) {
                this.minX = f;
            }
            float f2 = box.minY;
            if (f2 < this.minY) {
                this.minY = f2;
            }
            if (box.maxX() > maxX()) {
                this.width = box.maxX() - this.minX;
            }
            if (box.maxY() > maxY()) {
                this.height = box.maxY() - this.minY;
            }
        }

        public Box(float f, float f2, float f3, float f4) {
            this.minX = f;
            this.minY = f2;
            this.width = f3;
            this.height = f4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SolidColor extends SvgElementBase implements SvgContainer {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public List<SvgObject> getChildren() {
            return Collections.EMPTY_LIST;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return "solidColor";
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public void addChild(SvgObject svgObject) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Stop extends SvgElementBase implements SvgContainer {
        Float offset;

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public List<SvgObject> getChildren() {
            return Collections.EMPTY_LIST;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgObject
        public String getNodeName() {
            return AtomManager.ATOM_STOP_METHOD_NAME;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.SvgContainer
        public void addChild(SvgObject svgObject) {
        }
    }

    public List<SvgObject> getElementsByTagName(String str) {
        ArrayList arrayList = new ArrayList();
        getElementsByTagName(arrayList, this.rootElement, str);
        return arrayList;
    }

    public SvgElementBase getElementById(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.equals(this.rootElement.id)) {
            return this.rootElement;
        }
        if (this.idToElementMap.containsKey(str)) {
            return this.idToElementMap.get(str);
        }
        SvgElementBase elementById = getElementById(this.rootElement, str);
        this.idToElementMap.put(str, elementById);
        return elementById;
    }

    public Picture renderToPicture(int i, int i2, RenderOptionsBase renderOptionsBase) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i, i2);
        if (renderOptionsBase == null || renderOptionsBase.viewPort == null) {
            renderOptionsBase = renderOptionsBase == null ? new RenderOptionsBase() : new RenderOptionsBase(renderOptionsBase);
            renderOptionsBase.viewPort(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i, i2);
        }
        new SVGAndroidRenderer(canvasBeginRecording, this.renderDPI, this.externalFileResolver).renderDocument(this, renderOptionsBase);
        picture.endRecording();
        return picture;
    }
}
