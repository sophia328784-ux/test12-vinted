package net.pubnative.lite.sdk.utils.svgparser.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.muk;
import defpackage.na4;
import defpackage.p83;
import defpackage.pui;
import defpackage.q60;
import defpackage.s43;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio;
import net.pubnative.lite.sdk.utils.svgparser.SVGExternalFileResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SVGAndroidRenderer {
    private static final float BEZIER_ARC_FACTOR = 0.5522848f;
    private static final String DEFAULT_FONT_FAMILY = "serif";
    public static final float LUMINANCE_TO_ALPHA_BLUE = 0.0722f;
    public static final float LUMINANCE_TO_ALPHA_GREEN = 0.7151f;
    public static final float LUMINANCE_TO_ALPHA_RED = 0.2127f;
    private static final Pattern PATTERN_DOUBLE_SPACES;
    private static final Pattern PATTERN_END_SPACES;
    private static final Pattern PATTERN_LINE_BREAKS;
    private static final Pattern PATTERN_START_SPACES;
    private static final Pattern PATTERN_TABS;
    private static final Pattern PATTERN_TABS_OR_LINE_BREAKS;
    private static final boolean SUPPORTS_BLEND_MODE;
    private static final boolean SUPPORTS_FONT_HINTING;
    private static final boolean SUPPORTS_PAINT_FONT_FEATURE_SETTINGS;
    private static final boolean SUPPORTS_PAINT_FONT_VARIATION_SETTINGS;
    private static final boolean SUPPORTS_PAINT_LETTER_SPACING;
    private static final boolean SUPPORTS_PAINT_WORD_SPACING;
    private static final boolean SUPPORTS_PATH_OP;
    private static final boolean SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS;
    private static final boolean SUPPORTS_SAVE_LAYER_FLAGLESS;
    private static final boolean SUPPORTS_STROKED_UNDERLINES;
    private static final String TAG = "SVGAndroidRenderer";
    private static HashSet<String> supportedFeatures;
    private final Canvas canvas;
    private SVGBase document;
    private final float dpi;
    private SVGExternalFileResolver externalFileResolver;
    private Stack<Matrix> matrixStack;
    private Stack<SVGBase.SvgContainer> parentStack;
    private CSSParser.RuleMatchContext ruleMatchContext = null;
    private RendererState state;
    private Stack<RendererState> stateStack;

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment;
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode;
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap;
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin;

        static {
            int[] iArr = new int[Style.LineJoin.values().length];
            $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin = iArr;
            try {
                iArr[Style.LineJoin.Miter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin[Style.LineJoin.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin[Style.LineJoin.Bevel.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Style.LineCap.values().length];
            $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap = iArr2;
            try {
                iArr2[Style.LineCap.Butt.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap[Style.LineCap.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap[Style.LineCap.Square.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[PreserveAspectRatio.Alignment.values().length];
            $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment = iArr3;
            try {
                iArr3[PreserveAspectRatio.Alignment.xMidYMin.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMidYMid.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMidYMax.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMaxYMin.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMaxYMid.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMaxYMax.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMinYMid.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment[PreserveAspectRatio.Alignment.xMinYMax.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            int[] iArr4 = new int[Style.CSSBlendMode.values().length];
            $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode = iArr4;
            try {
                iArr4[Style.CSSBlendMode.multiply.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.screen.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.overlay.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.darken.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.lighten.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.color_dodge.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.color_burn.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.hard_light.ordinal()] = 8;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.soft_light.ordinal()] = 9;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.difference.ordinal()] = 10;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.exclusion.ordinal()] = 11;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.hue.ordinal()] = 12;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.saturation.ordinal()] = 13;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.color.ordinal()] = 14;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.luminosity.ordinal()] = 15;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[Style.CSSBlendMode.normal.ordinal()] = 16;
            } catch (NoSuchFieldError unused30) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class MarkerPositionCalculator implements SVGBase.PathInterface {
        private boolean closepathReAdjustPending;
        private MarkerVector lastPos;
        private final List<MarkerVector> markers;
        private boolean normalCubic;
        private boolean startArc;
        private float startX;
        private float startY;
        private int subpathStartIndex;

        public MarkerPositionCalculator(SVGBase.PathDefinition pathDefinition) {
            ArrayList arrayList = new ArrayList();
            this.markers = arrayList;
            this.lastPos = null;
            this.startArc = false;
            this.normalCubic = true;
            this.subpathStartIndex = -1;
            if (pathDefinition == null) {
                return;
            }
            pathDefinition.enumeratePath(this);
            if (this.closepathReAdjustPending) {
                this.lastPos.add((MarkerVector) arrayList.get(this.subpathStartIndex));
                arrayList.set(this.subpathStartIndex, this.lastPos);
                this.closepathReAdjustPending = false;
            }
            MarkerVector markerVector = this.lastPos;
            if (markerVector != null) {
                arrayList.add(markerVector);
            }
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            this.startArc = true;
            this.normalCubic = false;
            MarkerVector markerVector = this.lastPos;
            SVGAndroidRenderer.arcTo(markerVector.x, markerVector.y, f, f2, f3, z, z2, f4, f5, this);
            this.normalCubic = true;
            this.closepathReAdjustPending = false;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void close() {
            this.markers.add(this.lastPos);
            lineTo(this.startX, this.startY);
            this.closepathReAdjustPending = true;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void cubicTo(float f, float f2, float f3, float f4, float f5, float f6) {
            if (this.normalCubic || this.startArc) {
                this.lastPos.add(f, f2);
                this.markers.add(this.lastPos);
                this.startArc = false;
            }
            this.lastPos = new MarkerVector(f5, f6, f5 - f3, f6 - f4);
            this.closepathReAdjustPending = false;
        }

        public List<MarkerVector> getMarkers() {
            return this.markers;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void lineTo(float f, float f2) {
            this.lastPos.add(f, f2);
            this.markers.add(this.lastPos);
            MarkerVector markerVector = this.lastPos;
            this.lastPos = new MarkerVector(f, f2, f - markerVector.x, f2 - markerVector.y);
            this.closepathReAdjustPending = false;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void moveTo(float f, float f2) {
            if (this.closepathReAdjustPending) {
                this.lastPos.add(this.markers.get(this.subpathStartIndex));
                this.markers.set(this.subpathStartIndex, this.lastPos);
                this.closepathReAdjustPending = false;
            }
            MarkerVector markerVector = this.lastPos;
            if (markerVector != null) {
                this.markers.add(markerVector);
            }
            this.startX = f;
            this.startY = f2;
            this.lastPos = new MarkerVector(f, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.subpathStartIndex = this.markers.size();
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void quadTo(float f, float f2, float f3, float f4) {
            this.lastPos.add(f, f2);
            this.markers.add(this.lastPos);
            this.lastPos = new MarkerVector(f3, f4, f3 - f, f4 - f2);
            this.closepathReAdjustPending = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PathConverter implements SVGBase.PathInterface {
        float lastX;
        float lastY;
        final Path path = new Path();

        public PathConverter(SVGBase.PathDefinition pathDefinition) {
            if (pathDefinition == null) {
                return;
            }
            pathDefinition.enumeratePath(this);
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            SVGAndroidRenderer.arcTo(this.lastX, this.lastY, f, f2, f3, z, z2, f4, f5, this);
            this.lastX = f4;
            this.lastY = f5;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void close() {
            this.path.close();
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void cubicTo(float f, float f2, float f3, float f4, float f5, float f6) {
            this.path.cubicTo(f, f2, f3, f4, f5, f6);
            this.lastX = f5;
            this.lastY = f6;
        }

        public Path getPath() {
            return this.path;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void lineTo(float f, float f2) {
            this.path.lineTo(f, f2);
            this.lastX = f;
            this.lastY = f2;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void moveTo(float f, float f2) {
            this.path.moveTo(f, f2);
            this.lastX = f;
            this.lastY = f2;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.PathInterface
        public void quadTo(float f, float f2, float f3, float f4) {
            this.path.quadTo(f, f2, f3, f4);
            this.lastX = f3;
            this.lastY = f4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class PathTextDrawer extends PlainTextDrawer {
        private final Path path;

        public PathTextDrawer(Path path, float f, float f2) {
            super(f, f2);
            this.path = path;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.PlainTextDrawer, net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public void processText(String str) {
            String str2;
            if (SVGAndroidRenderer.this.visible()) {
                float fFloatValue = SVGAndroidRenderer.SUPPORTS_PAINT_LETTER_SPACING ? SVGAndroidRenderer.this.state.style.letterSpacing.floatValue(SVGAndroidRenderer.this) / 2.0f : BitmapDescriptorFactory.HUE_RED;
                if (SVGAndroidRenderer.this.state.hasFill) {
                    str2 = str;
                    SVGAndroidRenderer.this.canvas.drawTextOnPath(str2, this.path, this.x - fFloatValue, this.y, SVGAndroidRenderer.this.state.fillPaint);
                } else {
                    str2 = str;
                }
                if (SVGAndroidRenderer.this.state.hasStroke) {
                    SVGAndroidRenderer.this.canvas.drawTextOnPath(str2, this.path, this.x - fFloatValue, this.y, SVGAndroidRenderer.this.state.strokePaint);
                }
            } else {
                str2 = str;
            }
            float f = this.x;
            SVGAndroidRenderer sVGAndroidRenderer = SVGAndroidRenderer.this;
            this.x = sVGAndroidRenderer.measureText(str2, sVGAndroidRenderer.state.fillPaint) + f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class PlainTextDrawer extends TextProcessor {
        float x;
        float y;

        public PlainTextDrawer(float f, float f2) {
            super(null);
            this.x = f;
            this.y = f2;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public void processText(String str) {
            SVGAndroidRenderer.debug("TextSequence render", new Object[0]);
            if (SVGAndroidRenderer.this.visible()) {
                float fFloatValue = SVGAndroidRenderer.SUPPORTS_PAINT_LETTER_SPACING ? SVGAndroidRenderer.this.state.style.letterSpacing.floatValue(SVGAndroidRenderer.this) / 2.0f : BitmapDescriptorFactory.HUE_RED;
                if (SVGAndroidRenderer.this.state.hasFill) {
                    SVGAndroidRenderer.this.canvas.drawText(str, this.x - fFloatValue, this.y, SVGAndroidRenderer.this.state.fillPaint);
                }
                if (SVGAndroidRenderer.this.state.hasStroke) {
                    SVGAndroidRenderer.this.canvas.drawText(str, this.x - fFloatValue, this.y, SVGAndroidRenderer.this.state.strokePaint);
                }
            }
            float f = this.x;
            SVGAndroidRenderer sVGAndroidRenderer = SVGAndroidRenderer.this;
            this.x = sVGAndroidRenderer.measureText(str, sVGAndroidRenderer.state.fillPaint) + f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class PlainTextToPath extends TextProcessor {
        final Path textAsPath;
        float x;
        float y;

        public PlainTextToPath(float f, float f2, Path path) {
            super(null);
            this.x = f;
            this.y = f2;
            this.textAsPath = path;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public boolean doTextContainer(SVGBase.TextContainer textContainer) {
            if (!(textContainer instanceof SVGBase.TextPath)) {
                return true;
            }
            SVGAndroidRenderer.warn("Using <textPath> elements in a clip path is not supported.", new Object[0]);
            return false;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public void processText(String str) {
            String str2;
            if (SVGAndroidRenderer.this.visible()) {
                Path path = new Path();
                str2 = str;
                SVGAndroidRenderer.this.state.fillPaint.getTextPath(str2, 0, str.length(), this.x, this.y, path);
                this.textAsPath.addPath(path);
            } else {
                str2 = str;
            }
            float f = this.x;
            SVGAndroidRenderer sVGAndroidRenderer = SVGAndroidRenderer.this;
            this.x = sVGAndroidRenderer.measureText(str2, sVGAndroidRenderer.state.fillPaint) + f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class TextBoundsCalculator extends TextProcessor {
        final RectF bbox;
        float x;
        float y;

        public TextBoundsCalculator(float f, float f2) {
            super(null);
            this.bbox = new RectF();
            this.x = f;
            this.y = f2;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public boolean doTextContainer(SVGBase.TextContainer textContainer) {
            if (!(textContainer instanceof SVGBase.TextPath)) {
                return true;
            }
            SVGBase.TextPath textPath = (SVGBase.TextPath) textContainer;
            SVGBase.SvgObject svgObjectResolveIRI = textContainer.document.resolveIRI(textPath.href);
            if (svgObjectResolveIRI == null) {
                SVGAndroidRenderer.error("TextPath path reference '%s' not found", textPath.href);
                return false;
            }
            SVGBase.Path path = (SVGBase.Path) svgObjectResolveIRI;
            Path path2 = new PathConverter(path.d).getPath();
            Matrix matrix = path.transform;
            if (matrix != null) {
                path2.transform(matrix);
            }
            RectF rectF = new RectF();
            path2.computeBounds(rectF, true);
            this.bbox.union(rectF);
            return false;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public void processText(String str) {
            if (SVGAndroidRenderer.this.visible()) {
                Rect rect = new Rect();
                SVGAndroidRenderer.this.state.fillPaint.getTextBounds(str, 0, str.length(), rect);
                RectF rectF = new RectF(rect);
                rectF.offset(this.x, this.y);
                this.bbox.union(rectF);
            }
            float f = this.x;
            SVGAndroidRenderer sVGAndroidRenderer = SVGAndroidRenderer.this;
            this.x = sVGAndroidRenderer.measureText(str, sVGAndroidRenderer.state.fillPaint) + f;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        SUPPORTS_FONT_HINTING = true;
        SUPPORTS_STROKED_UNDERLINES = true;
        SUPPORTS_PATH_OP = true;
        SUPPORTS_PAINT_FONT_FEATURE_SETTINGS = true;
        SUPPORTS_PAINT_LETTER_SPACING = true;
        SUPPORTS_PAINT_FONT_VARIATION_SETTINGS = true;
        SUPPORTS_BLEND_MODE = i >= 29;
        SUPPORTS_PAINT_WORD_SPACING = i >= 29;
        SUPPORTS_SAVE_LAYER_FLAGLESS = true;
        SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS = i >= 31;
        PATTERN_TABS_OR_LINE_BREAKS = Pattern.compile("[\\n\\t]");
        PATTERN_TABS = Pattern.compile("\\t");
        PATTERN_LINE_BREAKS = Pattern.compile("\\n");
        PATTERN_START_SPACES = Pattern.compile("^\\s+");
        PATTERN_END_SPACES = Pattern.compile("\\s+$");
        PATTERN_DOUBLE_SPACES = Pattern.compile("\\s{2,}");
        supportedFeatures = null;
    }

    public SVGAndroidRenderer(Canvas canvas, float f, SVGExternalFileResolver sVGExternalFileResolver) {
        this.canvas = canvas;
        this.dpi = f;
        this.externalFileResolver = sVGExternalFileResolver;
    }

    private void addObjectToClip(SVGBase.Text text, Path path, Matrix matrix) {
        updateStyleForElement(this.state, text);
        if (display()) {
            Matrix matrix2 = text.transform;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            List<SVGBase.Length> list = text.x;
            float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
            float fFloatValueX = (list == null || list.size() == 0) ? 0.0f : text.x.get(0).floatValueX(this);
            List<SVGBase.Length> list2 = text.y;
            float fFloatValueY2 = (list2 == null || list2.size() == 0) ? 0.0f : text.y.get(0).floatValueY(this);
            List<SVGBase.Length> list3 = text.dx;
            float fFloatValueX2 = (list3 == null || list3.size() == 0) ? 0.0f : text.dx.get(0).floatValueX(this);
            List<SVGBase.Length> list4 = text.dy;
            if (list4 != null && list4.size() != 0) {
                fFloatValueY = text.dy.get(0).floatValueY(this);
            }
            if (this.state.style.textAnchor != Style.TextAnchor.Start) {
                float fCalculateTextWidth = calculateTextWidth(text);
                if (this.state.style.textAnchor == Style.TextAnchor.Middle) {
                    fCalculateTextWidth /= 2.0f;
                }
                fFloatValueX -= fCalculateTextWidth;
            }
            if (text.boundingBox == null) {
                TextBoundsCalculator textBoundsCalculator = new TextBoundsCalculator(fFloatValueX, fFloatValueY2);
                enumerateTextSpans(text, textBoundsCalculator);
                RectF rectF = textBoundsCalculator.bbox;
                text.boundingBox = new SVGBase.Box(rectF.left, rectF.top, rectF.width(), textBoundsCalculator.bbox.height());
            }
            checkForClipPath(text);
            Path path2 = new Path();
            enumerateTextSpans(text, new PlainTextToPath(fFloatValueX + fFloatValueX2, fFloatValueY2 + fFloatValueY, path2));
            path.setFillType(getClipRuleFromState());
            path.addPath(path2, matrix);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void arcTo(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, SVGBase.PathInterface pathInterface) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == BitmapDescriptorFactory.HUE_RED || f4 == BitmapDescriptorFactory.HUE_RED) {
            pathInterface.lineTo(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = Math.toRadians(((double) f5) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d = ((double) (f - f6)) / 2.0d;
        double d2 = ((double) (f2 - f7)) / 2.0d;
        double d3 = (dSin * d2) + (dCos * d);
        double d4 = (d2 * dCos) + ((-dSin) * d);
        double d5 = fAbs * fAbs;
        double d6 = fAbs2 * fAbs2;
        double d7 = d3 * d3;
        double d8 = d4 * d4;
        double d9 = (d8 / d6) + (d7 / d5);
        if (d9 > 0.99999d) {
            double dSqrt = Math.sqrt(d9) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d5 = fAbs * fAbs;
            d6 = fAbs2 * fAbs2;
        }
        double d10 = z == z2 ? -1.0d : 1.0d;
        double d11 = d5 * d6;
        double d12 = d5 * d8;
        double d13 = d6 * d7;
        double d14 = ((d11 - d12) - d13) / (d12 + d13);
        if (d14 < 0.0d) {
            d14 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d14) * d10;
        double d15 = fAbs;
        double d16 = d15 * d4;
        double d17 = fAbs2;
        double d18 = (d16 / d17) * dSqrt2;
        double d19 = dSqrt2 * (-((d17 * d3) / d15));
        double d20 = ((dCos * d18) - (dSin * d19)) + (((double) (f + f6)) / 2.0d);
        double d21 = (dCos * d19) + (dSin * d18) + (((double) (f2 + f7)) / 2.0d);
        double d22 = (d3 - d18) / d15;
        double d23 = (d4 - d19) / d17;
        double d24 = ((-d3) - d18) / d15;
        double d25 = ((-d4) - d19) / d17;
        double d26 = (d23 * d23) + (d22 * d22);
        double dAcos = Math.acos(d22 / Math.sqrt(d26)) * (d23 < 0.0d ? -1.0d : 1.0d);
        double dCheckedArcCos = ((d22 * d25) - (d23 * d24) < 0.0d ? -1.0d : 1.0d) * checkedArcCos(((d23 * d25) + (d22 * d24)) / Math.sqrt(((d25 * d25) + (d24 * d24)) * d26));
        if (dCheckedArcCos == 0.0d) {
            pathInterface.lineTo(f6, f7);
            return;
        }
        if (!z2 && dCheckedArcCos > 0.0d) {
            dCheckedArcCos -= 6.283185307179586d;
        } else if (z2 && dCheckedArcCos < 0.0d) {
            dCheckedArcCos += 6.283185307179586d;
        }
        float[] fArrArcToBeziers = arcToBeziers(dAcos % 6.283185307179586d, dCheckedArcCos % 6.283185307179586d);
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f5);
        matrix.postTranslate((float) d20, (float) d21);
        matrix.mapPoints(fArrArcToBeziers);
        fArrArcToBeziers[fArrArcToBeziers.length - 2] = f6;
        fArrArcToBeziers[fArrArcToBeziers.length - 1] = f7;
        for (int i = 0; i < fArrArcToBeziers.length; i += 6) {
            pathInterface.cubicTo(fArrArcToBeziers[i], fArrArcToBeziers[i + 1], fArrArcToBeziers[i + 2], fArrArcToBeziers[i + 3], fArrArcToBeziers[i + 4], fArrArcToBeziers[i + 5]);
        }
    }

    private static float[] arcToBeziers(double d, double d2) {
        int iCeil = (int) Math.ceil((Math.abs(d2) * 2.0d) / 3.141592653589793d);
        double d3 = d2 / ((double) iCeil);
        double d4 = d3 / 2.0d;
        double dSin = (Math.sin(d4) * 1.3333333333333333d) / (Math.cos(d4) + 1.0d);
        float[] fArr = new float[iCeil * 6];
        int i = 0;
        int i2 = 0;
        while (i < iCeil) {
            double d5 = (((double) i) * d3) + d;
            double dCos = Math.cos(d5);
            double dSin2 = Math.sin(d5);
            float[] fArr2 = fArr;
            fArr2[i2] = (float) (dCos - (dSin * dSin2));
            fArr2[i2 + 1] = (float) ((dCos * dSin) + dSin2);
            double d6 = d5 + d3;
            double dCos2 = Math.cos(d6);
            double dSin3 = Math.sin(d6);
            fArr2[i2 + 2] = (float) ((dSin * dSin3) + dCos2);
            fArr2[i2 + 3] = (float) (dSin3 - (dSin * dCos2));
            int i3 = i2 + 5;
            fArr2[i2 + 4] = (float) dCos2;
            i2 += 6;
            fArr2[i3] = (float) dSin3;
            i++;
            fArr = fArr2;
            iCeil = iCeil;
        }
        return fArr;
    }

    private Path calculateClipPath(SVGBase.SvgElement svgElement, SVGBase.Box box) {
        Path pathObjectToPath;
        SVGBase.SvgObject svgObjectResolveIRI = svgElement.document.resolveIRI(this.state.style.clipPath);
        if (svgObjectResolveIRI == null) {
            error("ClipPath reference '%s' not found", this.state.style.clipPath);
            return null;
        }
        if (svgObjectResolveIRI.getNodeName() != "clipPath") {
            return null;
        }
        SVGBase.ClipPath clipPath = (SVGBase.ClipPath) svgObjectResolveIRI;
        this.stateStack.push(this.state);
        this.state = findInheritFromAncestorState(clipPath);
        Boolean bool = clipPath.clipPathUnitsAreUser;
        boolean z = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(box.minX, box.minY);
            matrix.preScale(box.width, box.height);
        }
        Matrix matrix2 = clipPath.transform;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (SVGBase.SvgObject svgObject : clipPath.children) {
            if ((svgObject instanceof SVGBase.SvgElement) && (pathObjectToPath = objectToPath((SVGBase.SvgElement) svgObject, true)) != null) {
                path.op(pathObjectToPath, Path.Op.UNION);
            }
        }
        if (this.state.style.clipPath != null) {
            SVGBase.Box boxCalculatePathBounds = clipPath.boundingBox;
            if (boxCalculatePathBounds == null) {
                boxCalculatePathBounds = calculatePathBounds(path);
                clipPath.boundingBox = boxCalculatePathBounds;
            }
            Path pathCalculateClipPath = calculateClipPath(clipPath, boxCalculatePathBounds);
            if (pathCalculateClipPath != null) {
                path.op(pathCalculateClipPath, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.state = this.stateStack.pop();
        return path;
    }

    private List<MarkerVector> calculateMarkerPositions(SVGBase.PolyLine polyLine) {
        float[] fArr = polyLine.points;
        int length = fArr != null ? fArr.length : 0;
        int i = 2;
        if (length < 2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        float[] fArr2 = polyLine.points;
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = BitmapDescriptorFactory.HUE_RED;
        MarkerVector markerVector = new MarkerVector(f, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        float f4 = 0.0f;
        while (i < length) {
            float[] fArr3 = polyLine.points;
            f3 = fArr3[i];
            f4 = fArr3[i + 1];
            markerVector.add(f3, f4);
            arrayList.add(markerVector);
            i += 2;
            markerVector = new MarkerVector(f3, f4, f3 - markerVector.x, f4 - markerVector.y);
        }
        if (!(polyLine instanceof SVGBase.Polygon)) {
            arrayList.add(markerVector);
            return arrayList;
        }
        float[] fArr4 = polyLine.points;
        float f5 = fArr4[0];
        if (f3 != f5) {
            float f6 = fArr4[1];
            if (f4 != f6) {
                markerVector.add(f5, f6);
                arrayList.add(markerVector);
                MarkerVector markerVector2 = new MarkerVector(f5, f6, f5 - markerVector.x, f6 - markerVector.y);
                markerVector2.add((MarkerVector) arrayList.get(0));
                arrayList.add(markerVector2);
                arrayList.set(0, markerVector2);
            }
        }
        return arrayList;
    }

    private SVGBase.Box calculatePathBounds(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new SVGBase.Box(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    private float calculateTextWidth(SVGBase.TextContainer textContainer) {
        TextWidthCalculator textWidthCalculator = new TextWidthCalculator(this, null);
        enumerateTextSpans(textContainer, textWidthCalculator);
        return textWidthCalculator.x;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r11 != 8) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Matrix calculateViewBoxTransform(net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Box r9, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Box r10, net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio r11) {
        /*
            r8 = this;
            android.graphics.Matrix r8 = new android.graphics.Matrix
            r8.<init>()
            if (r11 == 0) goto L9d
            net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio$Alignment r0 = r11.getAlignment()
            if (r0 != 0) goto Lf
            goto L9d
        Lf:
            float r0 = r9.width
            float r1 = r10.width
            float r0 = r0 / r1
            float r1 = r9.height
            float r2 = r10.height
            float r1 = r1 / r2
            float r2 = r10.minX
            float r2 = -r2
            float r3 = r10.minY
            float r3 = -r3
            net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio r4 = net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio.STRETCH
            boolean r4 = r11.equals(r4)
            if (r4 == 0) goto L35
            float r10 = r9.minX
            float r9 = r9.minY
            r8.preTranslate(r10, r9)
            r8.preScale(r0, r1)
            r8.preTranslate(r2, r3)
            return r8
        L35:
            net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio$Scale r4 = r11.getScale()
            net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio$Scale r5 = net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio.Scale.slice
            if (r4 != r5) goto L42
            float r0 = java.lang.Math.max(r0, r1)
            goto L46
        L42:
            float r0 = java.lang.Math.min(r0, r1)
        L46:
            float r1 = r9.width
            float r1 = r1 / r0
            float r4 = r9.height
            float r4 = r4 / r0
            int[] r5 = net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.AnonymousClass1.$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment
            net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio$Alignment r6 = r11.getAlignment()
            int r6 = r6.ordinal()
            r6 = r5[r6]
            r7 = 1073741824(0x40000000, float:2.0)
            switch(r6) {
                case 1: goto L63;
                case 2: goto L63;
                case 3: goto L63;
                case 4: goto L5e;
                case 5: goto L5e;
                case 6: goto L5e;
                default: goto L5d;
            }
        L5d:
            goto L68
        L5e:
            float r6 = r10.width
            float r6 = r6 - r1
        L61:
            float r2 = r2 - r6
            goto L68
        L63:
            float r6 = r10.width
            float r6 = r6 - r1
            float r6 = r6 / r7
            goto L61
        L68:
            net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio$Alignment r11 = r11.getAlignment()
            int r11 = r11.ordinal()
            r11 = r5[r11]
            r1 = 2
            if (r11 == r1) goto L8b
            r1 = 3
            if (r11 == r1) goto L86
            r1 = 5
            if (r11 == r1) goto L8b
            r1 = 6
            if (r11 == r1) goto L86
            r1 = 7
            if (r11 == r1) goto L8b
            r1 = 8
            if (r11 == r1) goto L86
            goto L90
        L86:
            float r10 = r10.height
            float r10 = r10 - r4
        L89:
            float r3 = r3 - r10
            goto L90
        L8b:
            float r10 = r10.height
            float r10 = r10 - r4
            float r10 = r10 / r7
            goto L89
        L90:
            float r10 = r9.minX
            float r9 = r9.minY
            r8.preTranslate(r10, r9)
            r8.preScale(r0, r0)
            r8.preTranslate(r2, r3)
        L9d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.calculateViewBoxTransform(net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase$Box, net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase$Box, net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio):android.graphics.Matrix");
    }

    private void canvasSaveLayer(Canvas canvas, RectF rectF, Paint paint) {
        if (SUPPORTS_SAVE_LAYER_FLAGLESS) {
            canvas.saveLayer(rectF, paint);
        } else {
            CanvasLegacy.saveLayer(canvas, rectF, paint, CanvasLegacy.ALL_SAVE_FLAG);
        }
    }

    private void checkForClipPath(SVGBase.SvgElement svgElement, SVGBase.Box box) {
        if (this.state.style.clipPath == null) {
            return;
        }
        if (!SUPPORTS_PATH_OP) {
            checkForClipPath_OldStyle(svgElement, box);
            return;
        }
        Path pathCalculateClipPath = calculateClipPath(svgElement, box);
        if (pathCalculateClipPath != null) {
            this.canvas.clipPath(pathCalculateClipPath);
        }
    }

    private void checkForClipPath_OldStyle(SVGBase.SvgElement svgElement, SVGBase.Box box) {
        SVGBase.SvgObject svgObjectResolveIRI = svgElement.document.resolveIRI(this.state.style.clipPath);
        if (svgObjectResolveIRI == null) {
            error("ClipPath reference '%s' not found", this.state.style.clipPath);
            return;
        }
        if (svgObjectResolveIRI.getNodeName() != "clipPath") {
            return;
        }
        SVGBase.ClipPath clipPath = (SVGBase.ClipPath) svgObjectResolveIRI;
        if (clipPath.children.isEmpty()) {
            this.canvas.clipRect(0, 0, 0, 0);
            return;
        }
        Boolean bool = clipPath.clipPathUnitsAreUser;
        boolean z = bool == null || bool.booleanValue();
        if ((svgElement instanceof SVGBase.Group) && !z) {
            warn("<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)", svgElement.getNodeName());
            return;
        }
        clipStatePush();
        if (!z) {
            Matrix matrix = new Matrix();
            matrix.preTranslate(box.minX, box.minY);
            matrix.preScale(box.width, box.height);
            this.canvas.concat(matrix);
        }
        Matrix matrix2 = clipPath.transform;
        if (matrix2 != null) {
            this.canvas.concat(matrix2);
        }
        this.state = findInheritFromAncestorState(clipPath);
        checkForClipPath(clipPath);
        Path path = new Path();
        Iterator<SVGBase.SvgObject> it = clipPath.children.iterator();
        while (it.hasNext()) {
            addObjectToClip(it.next(), true, path, new Matrix());
        }
        this.canvas.clipPath(path);
        clipStatePop();
    }

    private void checkForGradientsAndPatterns(SVGBase.SvgElement svgElement) {
        SVGBase.SvgPaint svgPaint = this.state.style.fill;
        if (svgPaint instanceof SVGBase.PaintReference) {
            decodePaintReference(true, svgElement.boundingBox, (SVGBase.PaintReference) svgPaint);
        }
        SVGBase.SvgPaint svgPaint2 = this.state.style.stroke;
        if (svgPaint2 instanceof SVGBase.PaintReference) {
            decodePaintReference(false, svgElement.boundingBox, (SVGBase.PaintReference) svgPaint2);
        }
    }

    private Bitmap checkForImageDataURL(String str) {
        int iIndexOf;
        if (!str.startsWith("data:") || str.length() < 14 || (iIndexOf = str.indexOf(44)) < 12 || !";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception e) {
            Log.e(TAG, "Could not decode bad Data URL", e);
            return null;
        }
    }

    private Typeface checkGenericFont(String str, Float f, Style.FontStyle fontStyle) {
        int i;
        boolean z = fontStyle == Style.FontStyle.italic;
        if (f.floatValue() >= 700.0f) {
            i = z ? 3 : 1;
        } else {
            i = z ? 2 : 0;
        }
        str.getClass();
        switch (str) {
            case "sans-serif":
            case "fantasy":
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i);
            case "serif":
                return Typeface.create(Typeface.SERIF, i);
            default:
                return null;
        }
    }

    private void checkXMLSpaceAttribute(SVGBase.SvgObject svgObject) {
        Boolean bool;
        if ((svgObject instanceof SVGBase.SvgElementBase) && (bool = ((SVGBase.SvgElementBase) svgObject).spacePreserve) != null) {
            this.state.spacePreserve = bool.booleanValue();
        }
    }

    private static double checkedArcCos(double d) {
        if (d < -1.0d) {
            return 3.141592653589793d;
        }
        if (d > 1.0d) {
            return 0.0d;
        }
        return Math.acos(d);
    }

    private static int clamp255(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        return Math.min(i, 255);
    }

    private void clipStatePop() {
        this.canvas.restore();
        this.state = this.stateStack.pop();
    }

    private void clipStatePush() {
        CanvasLegacy.save(this.canvas, CanvasLegacy.MATRIX_SAVE_FLAG);
        this.stateStack.push(this.state);
        this.state = new RendererState(this.state);
    }

    private static int colourWithOpacity(int i, float f) {
        int iRound = Math.round(((i >> 24) & 255) * f);
        return (i & 16777215) | ((iRound < 0 ? 0 : Math.min(iRound, 255)) << 24);
    }

    private void decodePaintReference(boolean z, SVGBase.Box box, SVGBase.PaintReference paintReference) {
        SVGBase.SvgObject svgObjectResolveIRI = this.document.resolveIRI(paintReference.href);
        if (svgObjectResolveIRI != null) {
            if (svgObjectResolveIRI instanceof SVGBase.SvgLinearGradient) {
                makeLinearGradient(z, box, (SVGBase.SvgLinearGradient) svgObjectResolveIRI);
                return;
            } else if (svgObjectResolveIRI instanceof SVGBase.SvgRadialGradient) {
                makeRadialGradient(z, box, (SVGBase.SvgRadialGradient) svgObjectResolveIRI);
                return;
            } else {
                if (svgObjectResolveIRI instanceof SVGBase.SolidColor) {
                    setSolidColor(z, (SVGBase.SolidColor) svgObjectResolveIRI);
                    return;
                }
                return;
            }
        }
        error("%s reference '%s' not found", z ? "Fill" : "Stroke", paintReference.href);
        SVGBase.SvgPaint svgPaint = paintReference.fallback;
        if (svgPaint != null) {
            setPaintColour(this.state, z, svgPaint);
            return;
        }
        RendererState rendererState = this.state;
        if (z) {
            rendererState.hasFill = false;
        } else {
            rendererState.hasStroke = false;
        }
    }

    private boolean display() {
        Boolean bool = this.state.style.display;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private void doFilledPath(SVGBase.SvgElement svgElement, Path path) {
        SVGBase.SvgPaint svgPaint = this.state.style.fill;
        if (svgPaint instanceof SVGBase.PaintReference) {
            SVGBase.SvgObject svgObjectResolveIRI = this.document.resolveIRI(((SVGBase.PaintReference) svgPaint).href);
            if (svgObjectResolveIRI instanceof SVGBase.Pattern) {
                fillWithPattern(svgElement, path, (SVGBase.Pattern) svgObjectResolveIRI);
                return;
            }
        }
        this.canvas.drawPath(path, this.state.fillPaint);
    }

    private void doStroke(Path path) {
        RendererState rendererState = this.state;
        Style.VectorEffect vectorEffect = rendererState.style.vectorEffect;
        Style.VectorEffect vectorEffect2 = Style.VectorEffect.NonScalingStroke;
        Canvas canvas = this.canvas;
        if (vectorEffect != vectorEffect2) {
            canvas.drawPath(path, rendererState.strokePaint);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        this.canvas.setMatrix(new Matrix());
        Shader shader = this.state.strokePaint.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        this.canvas.drawPath(path2, this.state.strokePaint);
        this.canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    private float dotProduct(float f, float f2, float f3, float f4) {
        return (f2 * f4) + (f * f3);
    }

    private void enumerateTextSpans(SVGBase.TextContainer textContainer, TextProcessor textProcessor) {
        if (display()) {
            Iterator<SVGBase.SvgObject> it = textContainer.children.iterator();
            boolean z = true;
            while (it.hasNext()) {
                SVGBase.SvgObject next = it.next();
                if (next instanceof SVGBase.TextSequence) {
                    textProcessor.processText(textXMLSpaceTransform(((SVGBase.TextSequence) next).text, z, !it.hasNext()));
                } else {
                    processTextChild(next, textProcessor);
                }
                z = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void error(String str, Object... objArr) {
        Log.e(TAG, String.format(str, objArr));
    }

    private void extractRawText(SVGBase.TextContainer textContainer, StringBuilder sb) {
        Iterator<SVGBase.SvgObject> it = textContainer.children.iterator();
        boolean z = true;
        while (it.hasNext()) {
            SVGBase.SvgObject next = it.next();
            if (next instanceof SVGBase.TextContainer) {
                extractRawText((SVGBase.TextContainer) next, sb);
            } else if (next instanceof SVGBase.TextSequence) {
                sb.append(textXMLSpaceTransform(((SVGBase.TextSequence) next).text, z, !it.hasNext()));
            }
            z = false;
        }
    }

    private void fillInChainedGradientFields(SVGBase.GradientElement gradientElement, String str) {
        SVGBase.SvgObject svgObjectResolveIRI = gradientElement.document.resolveIRI(str);
        if (svgObjectResolveIRI == null) {
            warn("Gradient reference '%s' not found", str);
            return;
        }
        if (!(svgObjectResolveIRI instanceof SVGBase.GradientElement)) {
            error("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (svgObjectResolveIRI == gradientElement) {
            error("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        SVGBase.GradientElement gradientElement2 = (SVGBase.GradientElement) svgObjectResolveIRI;
        if (gradientElement.gradientUnitsAreUser == null) {
            gradientElement.gradientUnitsAreUser = gradientElement2.gradientUnitsAreUser;
        }
        if (gradientElement.gradientTransform == null) {
            gradientElement.gradientTransform = gradientElement2.gradientTransform;
        }
        if (gradientElement.spreadMethod == null) {
            gradientElement.spreadMethod = gradientElement2.spreadMethod;
        }
        if (gradientElement.children.isEmpty()) {
            gradientElement.children = gradientElement2.children;
        }
        try {
            if (gradientElement instanceof SVGBase.SvgLinearGradient) {
                fillInChainedGradientFields((SVGBase.SvgLinearGradient) gradientElement, (SVGBase.SvgLinearGradient) svgObjectResolveIRI);
            } else {
                fillInChainedGradientFields((SVGBase.SvgRadialGradient) gradientElement, (SVGBase.SvgRadialGradient) svgObjectResolveIRI);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = gradientElement2.href;
        if (str2 != null) {
            fillInChainedGradientFields(gradientElement, str2);
        }
    }

    private void fillInChainedPatternFields(SVGBase.Pattern pattern, String str) {
        SVGBase.SvgObject svgObjectResolveIRI = pattern.document.resolveIRI(str);
        if (svgObjectResolveIRI == null) {
            warn("Pattern reference '%s' not found", str);
            return;
        }
        if (!(svgObjectResolveIRI instanceof SVGBase.Pattern)) {
            error("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (svgObjectResolveIRI == pattern) {
            error("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        SVGBase.Pattern pattern2 = (SVGBase.Pattern) svgObjectResolveIRI;
        if (pattern.patternUnitsAreUser == null) {
            pattern.patternUnitsAreUser = pattern2.patternUnitsAreUser;
        }
        if (pattern.patternContentUnitsAreUser == null) {
            pattern.patternContentUnitsAreUser = pattern2.patternContentUnitsAreUser;
        }
        if (pattern.patternTransform == null) {
            pattern.patternTransform = pattern2.patternTransform;
        }
        if (pattern.x == null) {
            pattern.x = pattern2.x;
        }
        if (pattern.y == null) {
            pattern.y = pattern2.y;
        }
        if (pattern.width == null) {
            pattern.width = pattern2.width;
        }
        if (pattern.height == null) {
            pattern.height = pattern2.height;
        }
        if (pattern.children.isEmpty()) {
            pattern.children = pattern2.children;
        }
        if (pattern.viewBox == null) {
            pattern.viewBox = pattern2.viewBox;
        }
        if (pattern.preserveAspectRatio == null) {
            pattern.preserveAspectRatio = pattern2.preserveAspectRatio;
        }
        String str2 = pattern2.href;
        if (str2 != null) {
            fillInChainedPatternFields(pattern, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0165  */
    private void fillWithPattern(SVGBase.SvgElement svgElement, Path path, SVGBase.Pattern pattern) {
        float fFloatValueY;
        float fFloatValueX;
        float fFloatValueY2;
        float fFloatValueX2;
        boolean z;
        boolean z2;
        Boolean bool = pattern.patternUnitsAreUser;
        boolean z3 = bool != null && bool.booleanValue();
        float fFloatValue = this.state.style.fillOpacity.floatValue();
        String str = pattern.href;
        if (str != null) {
            fillInChainedPatternFields(pattern, str);
        }
        SVGBase.Length length = pattern.x;
        if (z3) {
            fFloatValueX = length != null ? length.floatValueX(this) : 0.0f;
            SVGBase.Length length2 = pattern.y;
            fFloatValueY2 = length2 != null ? length2.floatValueY(this) : 0.0f;
            SVGBase.Length length3 = pattern.width;
            fFloatValueX2 = length3 != null ? length3.floatValueX(this) : 0.0f;
            SVGBase.Length length4 = pattern.height;
            fFloatValueY = length4 != null ? length4.floatValueY(this) : 0.0f;
        } else {
            float fFloatValue2 = length != null ? length.floatValue(this, 1.0f) : 0.0f;
            SVGBase.Length length5 = pattern.y;
            float fFloatValue3 = length5 != null ? length5.floatValue(this, 1.0f) : 0.0f;
            SVGBase.Length length6 = pattern.width;
            float fFloatValue4 = length6 != null ? length6.floatValue(this, 1.0f) : 0.0f;
            SVGBase.Length length7 = pattern.height;
            float fFloatValue5 = length7 != null ? length7.floatValue(this, 1.0f) : 0.0f;
            SVGBase.Box box = svgElement.boundingBox;
            float f = box.minX;
            float f2 = box.width;
            float f3 = (fFloatValue2 * f2) + f;
            float f4 = box.minY;
            float f5 = box.height;
            float f6 = fFloatValue4 * f2;
            fFloatValueY = fFloatValue5 * f5;
            fFloatValueX = f3;
            fFloatValueY2 = (fFloatValue3 * f5) + f4;
            fFloatValueX2 = f6;
        }
        if (fFloatValueX2 == BitmapDescriptorFactory.HUE_RED || fFloatValueY == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        PreserveAspectRatio preserveAspectRatio = pattern.preserveAspectRatio;
        if (preserveAspectRatio == null) {
            preserveAspectRatio = PreserveAspectRatio.LETTERBOX;
        }
        statePush();
        this.canvas.clipPath(path);
        RendererState rendererState = new RendererState();
        updateStyle(rendererState, Style.getDefaultStyle());
        rendererState.style.overflow = Boolean.FALSE;
        this.state = findInheritFromAncestorState(pattern, rendererState);
        SVGBase.Box box2 = svgElement.boundingBox;
        Matrix matrix = pattern.patternTransform;
        if (matrix != null) {
            this.canvas.concat(matrix);
            Matrix matrix2 = new Matrix();
            if (pattern.patternTransform.invert(matrix2)) {
                SVGBase.Box box3 = svgElement.boundingBox;
                float f7 = box3.minX;
                float f8 = box3.minY;
                float fMaxX = box3.maxX();
                z = false;
                SVGBase.Box box4 = svgElement.boundingBox;
                z2 = true;
                float f9 = box4.minY;
                float fMaxX2 = box4.maxX();
                float fMaxY = svgElement.boundingBox.maxY();
                SVGBase.Box box5 = svgElement.boundingBox;
                float[] fArr = {f7, f8, fMaxX, f9, fMaxX2, fMaxY, box5.minX, box5.maxY()};
                matrix2.mapPoints(fArr);
                float f10 = fArr[0];
                float f11 = fArr[1];
                RectF rectF = new RectF(f10, f11, f10, f11);
                for (int i = 2; i <= 6; i += 2) {
                    float f12 = fArr[i];
                    if (f12 < rectF.left) {
                        rectF.left = f12;
                    }
                    if (f12 > rectF.right) {
                        rectF.right = f12;
                    }
                    float f13 = fArr[i + 1];
                    if (f13 < rectF.top) {
                        rectF.top = f13;
                    }
                    if (f13 > rectF.bottom) {
                        rectF.bottom = f13;
                    }
                }
                float f14 = rectF.left;
                float f15 = rectF.top;
                box2 = new SVGBase.Box(f14, f15, rectF.right - f14, rectF.bottom - f15);
            } else {
                z = false;
                z2 = true;
            }
        } else {
            z = false;
            z2 = true;
        }
        float fFloor = (((float) Math.floor((box2.minX - fFloatValueX) / fFloatValueX2)) * fFloatValueX2) + fFloatValueX;
        float fMaxX3 = box2.maxX();
        float fMaxY2 = box2.maxY();
        SVGBase.Box box6 = new SVGBase.Box(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fFloatValueX2, fFloatValueY);
        boolean zPushLayer = pushLayer(fFloatValue);
        for (float fFloor2 = (((float) Math.floor((box2.minY - fFloatValueY2) / fFloatValueY)) * fFloatValueY) + fFloatValueY2; fFloor2 < fMaxY2; fFloor2 += fFloatValueY) {
            float f16 = fFloor;
            while (f16 < fMaxX3) {
                box6.minX = f16;
                box6.minY = fFloor2;
                statePush();
                if (!this.state.style.overflow.booleanValue()) {
                    setClipRect(box6.minX, box6.minY, box6.width, box6.height);
                }
                SVGBase.Box box7 = pattern.viewBox;
                if (box7 != null) {
                    this.canvas.concat(calculateViewBoxTransform(box6, box7, preserveAspectRatio));
                } else {
                    Boolean bool2 = pattern.patternContentUnitsAreUser;
                    boolean z4 = (bool2 == null || bool2.booleanValue()) ? z2 : z;
                    this.canvas.translate(f16, fFloor2);
                    if (!z4) {
                        Canvas canvas = this.canvas;
                        SVGBase.Box box8 = svgElement.boundingBox;
                        canvas.scale(box8.width, box8.height);
                    }
                }
                Iterator<SVGBase.SvgObject> it = pattern.children.iterator();
                while (it.hasNext()) {
                    render(it.next());
                }
                statePop();
                f16 += fFloatValueX2;
                fFloor = fFloor;
            }
        }
        if (zPushLayer) {
            popLayer(pattern);
        }
        statePop();
    }

    private RendererState findInheritFromAncestorState(SVGBase.SvgObject svgObject, RendererState rendererState) {
        int i;
        ArrayList arrayList = new ArrayList();
        while (true) {
            i = 0;
            if (svgObject instanceof SVGBase.SvgElementBase) {
                arrayList.add(0, (SVGBase.SvgElementBase) svgObject);
            }
            Object obj = svgObject.parent;
            if (obj == null) {
                break;
            }
            svgObject = (SVGBase.SvgObject) obj;
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            updateStyleForElement(rendererState, (SVGBase.SvgElementBase) obj2);
        }
        RendererState rendererState2 = this.state;
        rendererState.viewBox = rendererState2.viewBox;
        rendererState.viewPort = rendererState2.viewPort;
        return rendererState;
    }

    private Style.TextAnchor getAnchorPosition() {
        Style.TextAnchor textAnchor;
        Style style = this.state.style;
        if (style.direction == Style.TextDirection.LTR || (textAnchor = style.textAnchor) == Style.TextAnchor.Middle) {
            return style.textAnchor;
        }
        Style.TextAnchor textAnchor2 = Style.TextAnchor.Start;
        return textAnchor == textAnchor2 ? Style.TextAnchor.End : textAnchor2;
    }

    private Path.FillType getClipRuleFromState() {
        Style.FillRule fillRule = this.state.style.clipRule;
        return (fillRule == null || fillRule != Style.FillRule.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    private Path.FillType getFillTypeFromState() {
        Style.FillRule fillRule = this.state.style.fillRule;
        return (fillRule == null || fillRule != Style.FillRule.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    private static synchronized void initialiseSupportedFeaturesMap() {
        HashSet<String> hashSet = new HashSet<>();
        supportedFeatures = hashSet;
        hashSet.add("Structure");
        supportedFeatures.add("BasicStructure");
        supportedFeatures.add("ConditionalProcessing");
        supportedFeatures.add("Image");
        supportedFeatures.add("Style");
        supportedFeatures.add("ViewportAttribute");
        supportedFeatures.add("Shape");
        supportedFeatures.add("BasicText");
        supportedFeatures.add("PaintAttribute");
        supportedFeatures.add("BasicPaintAttribute");
        supportedFeatures.add("OpacityAttribute");
        supportedFeatures.add("BasicGraphicsAttribute");
        supportedFeatures.add("Marker");
        supportedFeatures.add("Gradient");
        supportedFeatures.add("Pattern");
        supportedFeatures.add("Clip");
        supportedFeatures.add("BasicClip");
        supportedFeatures.add("Mask");
        supportedFeatures.add("View");
    }

    private boolean isSpecified(Style style, long j) {
        return (style.specifiedFlags & j) != 0;
    }

    private void makeLinearGradient(boolean z, SVGBase.Box box, SVGBase.SvgLinearGradient svgLinearGradient) {
        float fFloatValue;
        float fFloatValueY;
        float fFloatValueX;
        float f;
        float fFloatValueY2;
        float f2;
        float f3;
        int i;
        String str = svgLinearGradient.href;
        if (str != null) {
            fillInChainedGradientFields(svgLinearGradient, str);
        }
        Boolean bool = svgLinearGradient.gradientUnitsAreUser;
        int i2 = 0;
        boolean z2 = bool != null && bool.booleanValue();
        RendererState rendererState = this.state;
        Paint paint = z ? rendererState.fillPaint : rendererState.strokePaint;
        SVGBase.Length length = svgLinearGradient.x1;
        if (z2) {
            fFloatValue = length != null ? length.floatValueX(this) : BitmapDescriptorFactory.HUE_RED;
            SVGBase.Length length2 = svgLinearGradient.y1;
            fFloatValueY = length2 != null ? length2.floatValueY(this) : BitmapDescriptorFactory.HUE_RED;
            SVGBase.Length length3 = svgLinearGradient.x2;
            if (length3 == null) {
                length3 = SVGBase.Length.PERCENT_100;
            }
            fFloatValueX = length3.floatValueX(this);
            SVGBase.Length length4 = svgLinearGradient.y2;
            if (length4 != null) {
                f = fFloatValue;
                f2 = fFloatValueY;
                f3 = fFloatValueX;
                fFloatValueY2 = length4.floatValueY(this);
            } else {
                f = fFloatValue;
                f2 = fFloatValueY;
                f3 = fFloatValueX;
                fFloatValueY2 = BitmapDescriptorFactory.HUE_RED;
            }
        } else {
            fFloatValue = length != null ? length.floatValue(this, 1.0f) : BitmapDescriptorFactory.HUE_RED;
            SVGBase.Length length5 = svgLinearGradient.y1;
            float fFloatValue2 = length5 != null ? length5.floatValue(this, 1.0f) : BitmapDescriptorFactory.HUE_RED;
            SVGBase.Length length6 = svgLinearGradient.x2;
            float fFloatValue3 = length6 != null ? length6.floatValue(this, 1.0f) : 1.0f;
            SVGBase.Length length7 = svgLinearGradient.y2;
            if (length7 != null) {
                float fFloatValue4 = length7.floatValue(this, 1.0f);
                f = fFloatValue;
                fFloatValueY2 = fFloatValue4;
                f2 = fFloatValue2;
                f3 = fFloatValue3;
            } else {
                fFloatValueY = fFloatValue2;
                fFloatValueX = fFloatValue3;
                f = fFloatValue;
                f2 = fFloatValueY;
                f3 = fFloatValueX;
                fFloatValueY2 = BitmapDescriptorFactory.HUE_RED;
            }
        }
        statePush();
        this.state = findInheritFromAncestorState(svgLinearGradient);
        Matrix matrix = new Matrix();
        if (!z2) {
            matrix.preTranslate(box.minX, box.minY);
            matrix.preScale(box.width, box.height);
        }
        Matrix matrix2 = svgLinearGradient.gradientTransform;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        int size = svgLinearGradient.children.size();
        if (size == 0) {
            statePop();
            RendererState rendererState2 = this.state;
            if (z) {
                rendererState2.hasFill = false;
                return;
            } else {
                rendererState2.hasStroke = false;
                return;
            }
        }
        int[] iArr = new int[size];
        float[] fArr = new float[size];
        Iterator<SVGBase.SvgObject> it = svgLinearGradient.children.iterator();
        float f4 = -1.0f;
        while (it.hasNext()) {
            SVGBase.Stop stop = (SVGBase.Stop) it.next();
            Float f5 = stop.offset;
            float fFloatValue5 = f5 != null ? f5.floatValue() : BitmapDescriptorFactory.HUE_RED;
            if (i2 == 0 || fFloatValue5 >= f4) {
                fArr[i2] = fFloatValue5;
                f4 = fFloatValue5;
            } else {
                fArr[i2] = f4;
            }
            statePush();
            updateStyleForElement(this.state, stop);
            Style style = this.state.style;
            SVGBase.Colour colour = (SVGBase.Colour) style.stopColor;
            if (colour == null) {
                colour = SVGBase.Colour.BLACK;
            }
            iArr[i2] = colourWithOpacity(colour.colour, style.stopOpacity.floatValue());
            i2++;
            statePop();
        }
        if (f == f3 && f2 == fFloatValueY2) {
            i = 1;
        } else {
            i = 1;
            if (size != 1) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                SVGBase.GradientSpread gradientSpread = svgLinearGradient.spreadMethod;
                if (gradientSpread != null) {
                    if (gradientSpread == SVGBase.GradientSpread.reflect) {
                        tileMode = Shader.TileMode.MIRROR;
                    } else if (gradientSpread == SVGBase.GradientSpread.repeat) {
                        tileMode = Shader.TileMode.REPEAT;
                    }
                }
                Shader.TileMode tileMode2 = tileMode;
                statePop();
                LinearGradient linearGradient = new LinearGradient(f, f2, f3, fFloatValueY2, iArr, fArr, tileMode2);
                linearGradient.setLocalMatrix(matrix);
                paint.setShader(linearGradient);
                paint.setAlpha(clamp255(this.state.style.fillOpacity.floatValue()));
                return;
            }
        }
        statePop();
        paint.setColor(iArr[size - i]);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    private Path makePathAndBoundingBox(SVGBase.Rect rect) {
        float fFloatValueX;
        float fFloatValueY;
        float fMin;
        SVGBase.Length length;
        float fFloatValueX2;
        SVGBase.Length length2;
        float fFloatValueY2;
        float fFloatValueX3;
        float fFloatValueY3;
        float f;
        float f2;
        Path path;
        SVGBase.Length length3 = rect.rx;
        if (length3 == null && rect.ry == null) {
            fFloatValueY = 0.0f;
        } else {
            SVGBase.Length length4 = rect.ry;
            if (length3 != null) {
                if (length4 == null) {
                    fFloatValueY = length3.floatValueX(this);
                } else {
                    fFloatValueX = length3.floatValueX(this);
                    fFloatValueY = rect.ry.floatValueY(this);
                }
                fMin = Math.min(fFloatValueX, rect.width.floatValueX(this) / 2.0f);
                float fMin2 = Math.min(fFloatValueY, rect.height.floatValueY(this) / 2.0f);
                length = rect.x;
                if (length != null) {
                    fFloatValueX2 = length.floatValueX(this);
                } else {
                    fFloatValueX2 = 0.0f;
                }
                length2 = rect.y;
                if (length2 != null) {
                    fFloatValueY2 = length2.floatValueY(this);
                } else {
                    fFloatValueY2 = 0.0f;
                }
                fFloatValueX3 = rect.width.floatValueX(this);
                fFloatValueY3 = rect.height.floatValueY(this);
                if (rect.boundingBox == null) {
                    rect.boundingBox = new SVGBase.Box(fFloatValueX2, fFloatValueY2, fFloatValueX3, fFloatValueY3);
                }
                f = fFloatValueX3 + fFloatValueX2;
                f2 = fFloatValueY2 + fFloatValueY3;
                path = new Path();
                if (fMin != BitmapDescriptorFactory.HUE_RED || fMin2 == BitmapDescriptorFactory.HUE_RED) {
                    path.moveTo(fFloatValueX2, fFloatValueY2);
                    path.lineTo(f, fFloatValueY2);
                    path.lineTo(f, f2);
                    path.lineTo(fFloatValueX2, f2);
                    path.lineTo(fFloatValueX2, fFloatValueY2);
                } else {
                    float f3 = fMin * BEZIER_ARC_FACTOR;
                    float f4 = BEZIER_ARC_FACTOR * fMin2;
                    float f5 = fFloatValueY2 + fMin2;
                    path.moveTo(fFloatValueX2, f5);
                    float f6 = f5 - f4;
                    float f7 = fFloatValueX2 + fMin;
                    float f8 = f7 - f3;
                    path.cubicTo(fFloatValueX2, f6, f8, fFloatValueY2, f7, fFloatValueY2);
                    float f9 = f - fMin;
                    path.lineTo(f9, fFloatValueY2);
                    float f10 = f9 + f3;
                    path.cubicTo(f10, fFloatValueY2, f, f6, f, f5);
                    float f11 = f2 - fMin2;
                    path.lineTo(f, f11);
                    float f12 = f11 + f4;
                    path.cubicTo(f, f12, f10, f2, f9, f2);
                    path.lineTo(f7, f2);
                    float f13 = fFloatValueX2;
                    path.cubicTo(f8, f2, f13, f12, fFloatValueX2, f11);
                    path.lineTo(f13, f5);
                }
                path.close();
                return path;
            }
            fFloatValueY = length4.floatValueY(this);
        }
        fFloatValueX = fFloatValueY;
        fMin = Math.min(fFloatValueX, rect.width.floatValueX(this) / 2.0f);
        float fMin3 = Math.min(fFloatValueY, rect.height.floatValueY(this) / 2.0f);
        length = rect.x;
        if (length != null) {
            fFloatValueX2 = length.floatValueX(this);
        } else {
            fFloatValueX2 = 0.0f;
        }
        length2 = rect.y;
        if (length2 != null) {
            fFloatValueY2 = length2.floatValueY(this);
        } else {
            fFloatValueY2 = 0.0f;
        }
        fFloatValueX3 = rect.width.floatValueX(this);
        fFloatValueY3 = rect.height.floatValueY(this);
        if (rect.boundingBox == null) {
            rect.boundingBox = new SVGBase.Box(fFloatValueX2, fFloatValueY2, fFloatValueX3, fFloatValueY3);
        }
        f = fFloatValueX3 + fFloatValueX2;
        f2 = fFloatValueY2 + fFloatValueY3;
        path = new Path();
        if (fMin != BitmapDescriptorFactory.HUE_RED) {
            path.moveTo(fFloatValueX2, fFloatValueY2);
            path.lineTo(f, fFloatValueY2);
            path.lineTo(f, f2);
            path.lineTo(fFloatValueX2, f2);
            path.lineTo(fFloatValueX2, fFloatValueY2);
        } else {
            path.moveTo(fFloatValueX2, fFloatValueY2);
            path.lineTo(f, fFloatValueY2);
            path.lineTo(f, f2);
            path.lineTo(fFloatValueX2, f2);
            path.lineTo(fFloatValueX2, fFloatValueY2);
        }
        path.close();
        return path;
    }

    private void makeRadialGradient(boolean z, SVGBase.Box box, SVGBase.SvgRadialGradient svgRadialGradient) {
        float f;
        float f2;
        float f3;
        boolean z2;
        float fFloatValue;
        float fFloatValueY;
        float fFloatValueY2;
        float fFloatValueX;
        float fFloatValue2;
        float fFloatValueX2;
        float fFloatValue3;
        long[] jArr;
        RadialGradient radialGradient;
        String str = svgRadialGradient.href;
        if (str != null) {
            fillInChainedGradientFields(svgRadialGradient, str);
        }
        Boolean bool = svgRadialGradient.gradientUnitsAreUser;
        int i = 0;
        boolean z3 = bool != null && bool.booleanValue();
        RendererState rendererState = this.state;
        Paint paint = z ? rendererState.fillPaint : rendererState.strokePaint;
        if (z3) {
            SVGBase.Length length = new SVGBase.Length(50.0f, SVGBase.Unit.percent);
            SVGBase.Length length2 = svgRadialGradient.cx;
            fFloatValueX = length2 != null ? length2.floatValueX(this) : length.floatValueX(this);
            SVGBase.Length length3 = svgRadialGradient.cy;
            fFloatValueY = length3 != null ? length3.floatValueY(this) : length.floatValueY(this);
            SVGBase.Length length4 = svgRadialGradient.r;
            fFloatValue2 = length4 != null ? length4.floatValue(this) : length.floatValue(this);
            z2 = SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS;
            if (z2) {
                SVGBase.Length length5 = svgRadialGradient.fx;
                fFloatValueX2 = length5 != null ? length5.floatValueX(this) : fFloatValueX;
                SVGBase.Length length6 = svgRadialGradient.fy;
                fFloatValueY2 = length6 != null ? length6.floatValueY(this) : fFloatValueY;
                SVGBase.Length length7 = svgRadialGradient.f1016fr;
                if (length7 != null) {
                    f3 = fFloatValue2;
                    f = fFloatValueX;
                    f2 = fFloatValueY;
                    fFloatValue3 = length7.floatValue(this);
                    fFloatValue = fFloatValueX2;
                } else {
                    f3 = fFloatValue2;
                    f = fFloatValueX;
                    f2 = fFloatValueY;
                    fFloatValue = fFloatValueX2;
                    fFloatValue3 = BitmapDescriptorFactory.HUE_RED;
                }
            } else {
                f3 = fFloatValue2;
                f = fFloatValueX;
                f2 = fFloatValueY;
                fFloatValue3 = BitmapDescriptorFactory.HUE_RED;
                fFloatValueY2 = BitmapDescriptorFactory.HUE_RED;
                fFloatValue = BitmapDescriptorFactory.HUE_RED;
            }
        } else {
            SVGBase.Length length8 = svgRadialGradient.cx;
            float fFloatValue4 = length8 != null ? length8.floatValue(this, 1.0f) : 0.5f;
            SVGBase.Length length9 = svgRadialGradient.cy;
            float fFloatValue5 = length9 != null ? length9.floatValue(this, 1.0f) : 0.5f;
            SVGBase.Length length10 = svgRadialGradient.r;
            float fFloatValue6 = length10 != null ? length10.floatValue(this, 1.0f) : 0.5f;
            boolean z4 = SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS;
            if (z4) {
                SVGBase.Length length11 = svgRadialGradient.fx;
                fFloatValue = length11 != null ? length11.floatValue(this, 1.0f) : 0.5f;
                SVGBase.Length length12 = svgRadialGradient.fy;
                float fFloatValue7 = length12 != null ? length12.floatValue(this, 1.0f) : 0.5f;
                SVGBase.Length length13 = svgRadialGradient.f1016fr;
                if (length13 != null) {
                    fFloatValue3 = length13.floatValue(this, 1.0f);
                    f = fFloatValue4;
                    f2 = fFloatValue5;
                    f3 = fFloatValue6;
                    z2 = z4;
                    fFloatValueY2 = fFloatValue7;
                } else {
                    fFloatValueY = fFloatValue5;
                    z2 = z4;
                    fFloatValueY2 = fFloatValue7;
                    fFloatValueX = fFloatValue4;
                    fFloatValue2 = fFloatValue6;
                    fFloatValueX2 = fFloatValue;
                    f3 = fFloatValue2;
                    f = fFloatValueX;
                    f2 = fFloatValueY;
                    fFloatValue = fFloatValueX2;
                    fFloatValue3 = BitmapDescriptorFactory.HUE_RED;
                }
            } else {
                f = fFloatValue4;
                f2 = fFloatValue5;
                f3 = fFloatValue6;
                z2 = z4;
                fFloatValue3 = BitmapDescriptorFactory.HUE_RED;
                fFloatValueY2 = BitmapDescriptorFactory.HUE_RED;
                fFloatValue = BitmapDescriptorFactory.HUE_RED;
            }
        }
        statePush();
        this.state = findInheritFromAncestorState(svgRadialGradient);
        Matrix matrix = new Matrix();
        if (!z3) {
            matrix.preTranslate(box.minX, box.minY);
            matrix.preScale(box.width, box.height);
        }
        Matrix matrix2 = svgRadialGradient.gradientTransform;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        int size = svgRadialGradient.children.size();
        if (size == 0) {
            statePop();
            RendererState rendererState2 = this.state;
            if (z) {
                rendererState2.hasFill = false;
                return;
            } else {
                rendererState2.hasStroke = false;
                return;
            }
        }
        int[] iArr = null;
        if (z2) {
            jArr = new long[size];
        } else {
            jArr = null;
            iArr = new int[size];
        }
        float[] fArr = new float[size];
        Iterator<SVGBase.SvgObject> it = svgRadialGradient.children.iterator();
        float f4 = -1.0f;
        while (it.hasNext()) {
            SVGBase.Stop stop = (SVGBase.Stop) it.next();
            Float f5 = stop.offset;
            float fFloatValue8 = f5 != null ? f5.floatValue() : 0.0f;
            if (i == 0 || fFloatValue8 >= f4) {
                fArr[i] = fFloatValue8;
                f4 = fFloatValue8;
            } else {
                fArr[i] = f4;
            }
            statePush();
            updateStyleForElement(this.state, stop);
            Style style = this.state.style;
            SVGBase.Colour colour = (SVGBase.Colour) style.stopColor;
            if (colour == null) {
                colour = SVGBase.Colour.BLACK;
            }
            if (SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS) {
                jArr[i] = Color.pack(colourWithOpacity(colour.colour, style.stopOpacity.floatValue()));
            } else {
                iArr[i] = colourWithOpacity(colour.colour, style.stopOpacity.floatValue());
            }
            i++;
            statePop();
        }
        if (f3 == BitmapDescriptorFactory.HUE_RED || size == 1) {
            statePop();
            paint.setColor(iArr[size - 1]);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        SVGBase.GradientSpread gradientSpread = svgRadialGradient.spreadMethod;
        if (gradientSpread != null) {
            if (gradientSpread == SVGBase.GradientSpread.reflect) {
                tileMode = Shader.TileMode.MIRROR;
            } else if (gradientSpread == SVGBase.GradientSpread.repeat) {
                tileMode = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        statePop();
        if (SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS) {
            radialGradient = na4.a(fFloatValue, fFloatValueY2, fFloatValue3, f, f2, f3, jArr, fArr, tileMode2);
        } else {
            radialGradient = new RadialGradient(f, f2, f3, iArr, fArr, tileMode2);
        }
        radialGradient.setLocalMatrix(matrix);
        paint.setShader(radialGradient);
        paint.setAlpha(clamp255(this.state.style.fillOpacity.floatValue()));
    }

    private SVGBase.Box makeViewPort(SVGBase.Length length, SVGBase.Length length2, SVGBase.Length length3, SVGBase.Length length4) {
        float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
        float fFloatValueX = length != null ? length.floatValueX(this) : 0.0f;
        if (length2 != null) {
            fFloatValueY = length2.floatValueY(this);
        }
        SVGBase.Box effectiveViewPortInUserUnits = getEffectiveViewPortInUserUnits();
        return new SVGBase.Box(fFloatValueX, fFloatValueY, length3 != null ? length3.floatValueX(this) : effectiveViewPortInUserUnits.width, length4 != null ? length4.floatValueY(this) : effectiveViewPortInUserUnits.height);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float measureText(String str, Paint paint) {
        int length = str.length();
        float[] fArr = new float[length];
        paint.getTextWidths(str, fArr);
        float f = BitmapDescriptorFactory.HUE_RED;
        for (int i = 0; i < length; i++) {
            f += fArr[i];
        }
        return f;
    }

    private Path objectToPath(SVGBase.SvgElement svgElement, boolean z) {
        Path pathMakePathAndBoundingBox;
        Path pathCalculateClipPath;
        this.stateStack.push(this.state);
        RendererState rendererState = new RendererState(this.state);
        this.state = rendererState;
        updateStyleForElement(rendererState, svgElement);
        if (!display() || !visible()) {
            this.state = this.stateStack.pop();
            return null;
        }
        if (svgElement instanceof SVGBase.Use) {
            if (!z) {
                error("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            SVGBase.Use use = (SVGBase.Use) svgElement;
            SVGBase.SvgObject svgObjectResolveIRI = svgElement.document.resolveIRI(use.href);
            if (svgObjectResolveIRI == null) {
                error("Use reference '%s' not found", use.href);
                this.state = this.stateStack.pop();
                return null;
            }
            if (!(svgObjectResolveIRI instanceof SVGBase.SvgElement)) {
                this.state = this.stateStack.pop();
                return null;
            }
            pathMakePathAndBoundingBox = objectToPath((SVGBase.SvgElement) svgObjectResolveIRI, false);
            if (pathMakePathAndBoundingBox == null) {
                return null;
            }
            if (use.boundingBox == null) {
                use.boundingBox = calculatePathBounds(pathMakePathAndBoundingBox);
            }
            Matrix matrix = use.transform;
            if (matrix != null) {
                pathMakePathAndBoundingBox.transform(matrix);
            }
        } else if (svgElement instanceof SVGBase.GraphicsElement) {
            SVGBase.GraphicsElement graphicsElement = (SVGBase.GraphicsElement) svgElement;
            if (svgElement instanceof SVGBase.Path) {
                pathMakePathAndBoundingBox = new PathConverter(((SVGBase.Path) svgElement).d).getPath();
                if (svgElement.boundingBox == null) {
                    svgElement.boundingBox = calculatePathBounds(pathMakePathAndBoundingBox);
                }
            } else if (svgElement instanceof SVGBase.Rect) {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.Rect) svgElement);
            } else if (svgElement instanceof SVGBase.Circle) {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.Circle) svgElement);
            } else if (svgElement instanceof SVGBase.Ellipse) {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.Ellipse) svgElement);
            } else {
                pathMakePathAndBoundingBox = svgElement instanceof SVGBase.PolyLine ? makePathAndBoundingBox((SVGBase.PolyLine) svgElement) : null;
            }
            if (pathMakePathAndBoundingBox == null) {
                return null;
            }
            if (graphicsElement.boundingBox == null) {
                graphicsElement.boundingBox = calculatePathBounds(pathMakePathAndBoundingBox);
            }
            Matrix matrix2 = graphicsElement.transform;
            if (matrix2 != null) {
                pathMakePathAndBoundingBox.transform(matrix2);
            }
            pathMakePathAndBoundingBox.setFillType(getClipRuleFromState());
        } else {
            if (!(svgElement instanceof SVGBase.Text)) {
                error("Invalid %s element found in clipPath definition", svgElement.getNodeName());
                return null;
            }
            SVGBase.Text text = (SVGBase.Text) svgElement;
            pathMakePathAndBoundingBox = makePathAndBoundingBox(text);
            Matrix matrix3 = text.transform;
            if (matrix3 != null) {
                pathMakePathAndBoundingBox.transform(matrix3);
            }
            pathMakePathAndBoundingBox.setFillType(getClipRuleFromState());
        }
        if (this.state.style.clipPath != null && (pathCalculateClipPath = calculateClipPath(svgElement, svgElement.boundingBox)) != null) {
            pathMakePathAndBoundingBox.op(pathCalculateClipPath, Path.Op.INTERSECT);
        }
        this.state = this.stateStack.pop();
        return pathMakePathAndBoundingBox;
    }

    private void parentPop() {
        this.parentStack.pop();
        this.matrixStack.pop();
    }

    private void parentPush(SVGBase.SvgContainer svgContainer) {
        this.parentStack.push(svgContainer);
        this.matrixStack.push(this.canvas.getMatrix());
    }

    private void popLayer(SVGBase.SvgElement svgElement, SVGBase.Box box) {
        if (this.state.style.mask != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvasSaveLayer(this.canvas, null, paint);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.2127f, 0.7151f, 0.0722f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED})));
            canvasSaveLayer(this.canvas, null, paint2);
            SVGBase.Mask mask = (SVGBase.Mask) this.document.resolveIRI(this.state.style.mask);
            renderMask(mask, svgElement, box);
            this.canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvasSaveLayer(this.canvas, null, paint3);
            renderMask(mask, svgElement, box);
            this.canvas.restore();
            this.canvas.restore();
        }
        statePop();
    }

    private void processTextChild(SVGBase.SvgObject svgObject, TextProcessor textProcessor) {
        float f;
        float fFloatValueY;
        float fFloatValueX;
        Style.TextAnchor anchorPosition;
        if (textProcessor.doTextContainer((SVGBase.TextContainer) svgObject)) {
            if (svgObject instanceof SVGBase.TextPath) {
                statePush();
                renderTextPath((SVGBase.TextPath) svgObject);
                statePop();
                return;
            }
            if (!(svgObject instanceof SVGBase.TSpan)) {
                if (svgObject instanceof SVGBase.TRef) {
                    statePush();
                    SVGBase.TRef tRef = (SVGBase.TRef) svgObject;
                    updateStyleForElement(this.state, tRef);
                    if (display()) {
                        checkForGradientsAndPatterns((SVGBase.SvgElement) tRef.getTextRoot());
                        SVGBase.SvgObject svgObjectResolveIRI = svgObject.document.resolveIRI(tRef.href);
                        if (svgObjectResolveIRI instanceof SVGBase.TextContainer) {
                            StringBuilder sb = new StringBuilder();
                            extractRawText((SVGBase.TextContainer) svgObjectResolveIRI, sb);
                            if (sb.length() > 0) {
                                textProcessor.processText(sb.toString());
                            }
                        } else {
                            error("Tref reference '%s' not found", tRef.href);
                        }
                    }
                    statePop();
                    return;
                }
                return;
            }
            debug("TSpan render", new Object[0]);
            statePush();
            SVGBase.TSpan tSpan = (SVGBase.TSpan) svgObject;
            updateStyleForElement(this.state, tSpan);
            if (display()) {
                selectTypefaceAndFontStyling();
                List<SVGBase.Length> list = tSpan.x;
                boolean z = list != null && list.size() > 0;
                boolean z2 = textProcessor instanceof PlainTextDrawer;
                float fFloatValueY2 = BitmapDescriptorFactory.HUE_RED;
                if (z2) {
                    float fFloatValueX2 = !z ? ((PlainTextDrawer) textProcessor).x : tSpan.x.get(0).floatValueX(this);
                    List<SVGBase.Length> list2 = tSpan.y;
                    fFloatValueY = (list2 == null || list2.size() == 0) ? ((PlainTextDrawer) textProcessor).y : tSpan.y.get(0).floatValueY(this);
                    List<SVGBase.Length> list3 = tSpan.dx;
                    fFloatValueX = (list3 == null || list3.size() == 0) ? 0.0f : tSpan.dx.get(0).floatValueX(this);
                    List<SVGBase.Length> list4 = tSpan.dy;
                    if (list4 != null && list4.size() != 0) {
                        fFloatValueY2 = tSpan.dy.get(0).floatValueY(this);
                    }
                    f = fFloatValueY2;
                    fFloatValueY2 = fFloatValueX2;
                } else {
                    f = 0.0f;
                    fFloatValueY = 0.0f;
                    fFloatValueX = 0.0f;
                }
                if (z && (anchorPosition = getAnchorPosition()) != Style.TextAnchor.Start) {
                    float fCalculateTextWidth = calculateTextWidth(tSpan);
                    if (anchorPosition == Style.TextAnchor.Middle) {
                        fCalculateTextWidth /= 2.0f;
                    }
                    fFloatValueY2 -= fCalculateTextWidth;
                }
                checkForGradientsAndPatterns((SVGBase.SvgElement) tSpan.getTextRoot());
                if (z2) {
                    PlainTextDrawer plainTextDrawer = (PlainTextDrawer) textProcessor;
                    plainTextDrawer.x = fFloatValueY2 + fFloatValueX;
                    plainTextDrawer.y = fFloatValueY + f;
                }
                boolean zPushLayer = pushLayer();
                enumerateTextSpans(tSpan, textProcessor);
                if (zPushLayer) {
                    popLayer(tSpan);
                }
            }
            statePop();
        }
    }

    private boolean pushLayer(float f) {
        if (!requiresCompositing() && f == 1.0f) {
            return false;
        }
        Paint paint = new Paint();
        paint.setAlpha(clamp255(this.state.style.opacity.floatValue() * f));
        if (SUPPORTS_BLEND_MODE && this.state.style.mixBlendMode != Style.CSSBlendMode.normal) {
            setBlendMode(paint);
        }
        canvasSaveLayer(this.canvas, null, paint);
        this.stateStack.push(this.state);
        RendererState rendererState = new RendererState(this.state);
        this.state = rendererState;
        String str = rendererState.style.mask;
        if (str != null && !(this.document.resolveIRI(str) instanceof SVGBase.Mask)) {
            error("Mask reference '%s' not found", this.state.style.mask);
            this.state.style.mask = null;
        }
        return true;
    }

    private MarkerVector realignMarkerMid(MarkerVector markerVector, MarkerVector markerVector2, MarkerVector markerVector3) {
        float fDotProduct = dotProduct(markerVector2.dx, markerVector2.dy, markerVector2.x - markerVector.x, markerVector2.y - markerVector.y);
        if (fDotProduct == BitmapDescriptorFactory.HUE_RED) {
            fDotProduct = dotProduct(markerVector2.dx, markerVector2.dy, markerVector3.x - markerVector2.x, markerVector3.y - markerVector2.y);
        }
        if (fDotProduct > BitmapDescriptorFactory.HUE_RED || (fDotProduct == BitmapDescriptorFactory.HUE_RED && (markerVector2.dx > BitmapDescriptorFactory.HUE_RED || markerVector2.dy >= BitmapDescriptorFactory.HUE_RED))) {
            return markerVector2;
        }
        markerVector2.dx = -markerVector2.dx;
        markerVector2.dy = -markerVector2.dy;
        return markerVector2;
    }

    private void render(SVGBase.Image image) {
        SVGBase.Length length;
        String str;
        debug("Image render", new Object[0]);
        SVGBase.Length length2 = image.width;
        if (length2 == null || length2.isZero() || (length = image.height) == null || length.isZero() || (str = image.href) == null) {
            return;
        }
        PreserveAspectRatio preserveAspectRatio = image.preserveAspectRatio;
        if (preserveAspectRatio == null) {
            preserveAspectRatio = PreserveAspectRatio.LETTERBOX;
        }
        Bitmap bitmapCheckForImageDataURL = checkForImageDataURL(str);
        if (bitmapCheckForImageDataURL == null) {
            SVGExternalFileResolver sVGExternalFileResolver = this.externalFileResolver;
            if (sVGExternalFileResolver == null) {
                return;
            } else {
                bitmapCheckForImageDataURL = sVGExternalFileResolver.resolveImage(image.href);
            }
        }
        if (bitmapCheckForImageDataURL == null) {
            error("Could not locate image '%s'", image.href);
            return;
        }
        SVGBase.Box box = new SVGBase.Box(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapCheckForImageDataURL.getWidth(), bitmapCheckForImageDataURL.getHeight());
        updateStyleForElement(this.state, image);
        if (display() && visible()) {
            Matrix matrix = image.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            SVGBase.Length length3 = image.x;
            float fFloatValueX = length3 != null ? length3.floatValueX(this) : 0.0f;
            SVGBase.Length length4 = image.y;
            this.state.viewPort = new SVGBase.Box(fFloatValueX, length4 != null ? length4.floatValueY(this) : 0.0f, image.width.floatValueX(this), image.height.floatValueX(this));
            if (!this.state.style.overflow.booleanValue()) {
                SVGBase.Box box2 = this.state.viewPort;
                setClipRect(box2.minX, box2.minY, box2.width, box2.height);
            }
            image.boundingBox = this.state.viewPort;
            updateParentBoundingBox(image);
            checkForClipPath(image);
            boolean zPushLayer = pushLayer();
            viewportFill();
            this.canvas.save();
            this.canvas.concat(calculateViewBoxTransform(this.state.viewPort, box, preserveAspectRatio));
            this.canvas.drawBitmap(bitmapCheckForImageDataURL, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Paint(this.state.style.imageRendering != Style.RenderQuality.optimizeSpeed ? 2 : 0));
            this.canvas.restore();
            if (zPushLayer) {
                popLayer(image);
            }
        }
    }

    private void renderChildren(SVGBase.SvgContainer svgContainer, boolean z) {
        if (z) {
            parentPush(svgContainer);
        }
        Iterator<SVGBase.SvgObject> it = svgContainer.getChildren().iterator();
        while (it.hasNext()) {
            render(it.next());
        }
        if (z) {
            parentPop();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0101, code lost:
    
        if (r7 != 8) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void renderMarker(net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase.Marker r12, net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.MarkerVector r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.renderMarker(net.pubnative.lite.sdk.utils.svgparser.utils.SVGBase$Marker, net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer$MarkerVector):void");
    }

    private void renderMarkers(SVGBase.GraphicsElement graphicsElement) {
        SVGBase.Marker marker;
        SVGBase.Marker marker2;
        SVGBase.Marker marker3;
        List<MarkerVector> listCalculateMarkerPositions;
        int size;
        Style style = this.state.style;
        String str = style.markerStart;
        if (str == null && style.markerMid == null && style.markerEnd == null) {
            return;
        }
        if (str == null) {
            marker = null;
        } else {
            SVGBase.SvgObject svgObjectResolveIRI = graphicsElement.document.resolveIRI(str);
            if (svgObjectResolveIRI != null) {
                marker = (SVGBase.Marker) svgObjectResolveIRI;
            } else {
                error("Marker reference '%s' not found", this.state.style.markerStart);
                marker = null;
            }
        }
        String str2 = this.state.style.markerMid;
        if (str2 == null) {
            marker2 = null;
        } else {
            SVGBase.SvgObject svgObjectResolveIRI2 = graphicsElement.document.resolveIRI(str2);
            if (svgObjectResolveIRI2 != null) {
                marker2 = (SVGBase.Marker) svgObjectResolveIRI2;
            } else {
                error("Marker reference '%s' not found", this.state.style.markerMid);
                marker2 = null;
            }
        }
        String str3 = this.state.style.markerEnd;
        if (str3 == null) {
            marker3 = null;
        } else {
            SVGBase.SvgObject svgObjectResolveIRI3 = graphicsElement.document.resolveIRI(str3);
            if (svgObjectResolveIRI3 != null) {
                marker3 = (SVGBase.Marker) svgObjectResolveIRI3;
            } else {
                error("Marker reference '%s' not found", this.state.style.markerEnd);
                marker3 = null;
            }
        }
        if (graphicsElement instanceof SVGBase.Path) {
            listCalculateMarkerPositions = new MarkerPositionCalculator(((SVGBase.Path) graphicsElement).d).getMarkers();
        } else {
            listCalculateMarkerPositions = graphicsElement instanceof SVGBase.Line ? calculateMarkerPositions((SVGBase.Line) graphicsElement) : calculateMarkerPositions((SVGBase.PolyLine) graphicsElement);
        }
        if (listCalculateMarkerPositions == null || (size = listCalculateMarkerPositions.size()) == 0) {
            return;
        }
        Style style2 = this.state.style;
        style2.markerEnd = null;
        style2.markerMid = null;
        style2.markerStart = null;
        if (marker != null) {
            renderMarker(marker, listCalculateMarkerPositions.get(0));
        }
        if (marker2 != null && listCalculateMarkerPositions.size() > 2) {
            MarkerVector markerVectorRealignMarkerMid = listCalculateMarkerPositions.get(0);
            MarkerVector markerVector = listCalculateMarkerPositions.get(1);
            int i = 1;
            while (i < size - 1) {
                i++;
                MarkerVector markerVector2 = listCalculateMarkerPositions.get(i);
                markerVectorRealignMarkerMid = markerVector.isAmbiguous ? realignMarkerMid(markerVectorRealignMarkerMid, markerVector, markerVector2) : markerVector;
                renderMarker(marker2, markerVectorRealignMarkerMid);
                markerVector = markerVector2;
            }
        }
        if (marker3 != null) {
            renderMarker(marker3, listCalculateMarkerPositions.get(size - 1));
        }
    }

    private void renderMask(SVGBase.Mask mask, SVGBase.SvgElement svgElement, SVGBase.Box box) {
        float fFloatValueX;
        float fFloatValueY;
        debug("Mask render", new Object[0]);
        Boolean bool = mask.maskUnitsAreUser;
        if (bool == null || !bool.booleanValue()) {
            SVGBase.Length length = mask.width;
            float fFloatValue = length != null ? length.floatValue(this, 1.0f) : 1.2f;
            SVGBase.Length length2 = mask.height;
            float fFloatValue2 = length2 != null ? length2.floatValue(this, 1.0f) : 1.2f;
            fFloatValueX = fFloatValue * box.width;
            fFloatValueY = fFloatValue2 * box.height;
        } else {
            SVGBase.Length length3 = mask.width;
            fFloatValueX = length3 != null ? length3.floatValueX(this) : box.width;
            SVGBase.Length length4 = mask.height;
            fFloatValueY = length4 != null ? length4.floatValueY(this) : box.height;
        }
        if (fFloatValueX == BitmapDescriptorFactory.HUE_RED || fFloatValueY == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        statePush();
        RendererState rendererStateFindInheritFromAncestorState = findInheritFromAncestorState(mask);
        this.state = rendererStateFindInheritFromAncestorState;
        rendererStateFindInheritFromAncestorState.style.opacity = Float.valueOf(1.0f);
        boolean zPushLayer = pushLayer();
        this.canvas.save();
        Boolean bool2 = mask.maskContentUnitsAreUser;
        if (bool2 != null && !bool2.booleanValue()) {
            this.canvas.translate(box.minX, box.minY);
            this.canvas.scale(box.width, box.height);
        }
        renderChildren(mask, false);
        this.canvas.restore();
        if (zPushLayer) {
            popLayer(svgElement, box);
        }
        statePop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void renderSwitchChild(SVGBase.Switch r9) {
        Set<String> systemLanguage;
        String language = Locale.getDefault().getLanguage();
        for (SVGBase.SvgObject svgObject : r9.getChildren()) {
            if (svgObject instanceof SVGBase.SvgConditional) {
                SVGBase.SvgConditional svgConditional = (SVGBase.SvgConditional) svgObject;
                if (svgConditional.getRequiredExtensions() == null && ((systemLanguage = svgConditional.getSystemLanguage()) == null || (!systemLanguage.isEmpty() && systemLanguage.contains(language)))) {
                    Set<String> requiredFeatures = svgConditional.getRequiredFeatures();
                    if (requiredFeatures != null) {
                        if (supportedFeatures == null) {
                            initialiseSupportedFeaturesMap();
                        }
                        if (requiredFeatures.isEmpty() || !supportedFeatures.containsAll(requiredFeatures)) {
                        }
                    }
                    Set<String> requiredFormats = svgConditional.getRequiredFormats();
                    if (requiredFormats != null) {
                        if (!requiredFormats.isEmpty() && this.externalFileResolver != null) {
                            Iterator<String> it = requiredFormats.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (!this.externalFileResolver.isFormatSupported(it.next())) {
                                    }
                                }
                            }
                        }
                    }
                    Set<String> requiredFonts = svgConditional.getRequiredFonts();
                    if (requiredFonts != null) {
                        if (!requiredFonts.isEmpty() && this.externalFileResolver != null) {
                            Iterator<String> it2 = requiredFonts.iterator();
                            do {
                                if (it2.hasNext()) {
                                }
                            } while (this.externalFileResolver.resolveFont(it2.next(), this.state.style.fontWeight.floatValue(), String.valueOf(this.state.style.fontStyle), this.state.style.fontStretch.floatValue()) != null);
                        }
                    }
                    render(svgObject);
                    return;
                }
            }
        }
    }

    private void renderTextPath(SVGBase.TextPath textPath) {
        debug("TextPath render", new Object[0]);
        updateStyleForElement(this.state, textPath);
        if (display() && visible()) {
            selectTypefaceAndFontStyling();
            SVGBase.SvgObject svgObjectResolveIRI = textPath.document.resolveIRI(textPath.href);
            if (svgObjectResolveIRI == null) {
                error("TextPath reference '%s' not found", textPath.href);
                return;
            }
            SVGBase.Path path = (SVGBase.Path) svgObjectResolveIRI;
            Path path2 = new PathConverter(path.d).getPath();
            Matrix matrix = path.transform;
            if (matrix != null) {
                path2.transform(matrix);
            }
            PathMeasure pathMeasure = new PathMeasure(path2, false);
            SVGBase.Length length = textPath.startOffset;
            float fFloatValue = length != null ? length.floatValue(this, pathMeasure.getLength()) : 0.0f;
            Style.TextAnchor anchorPosition = getAnchorPosition();
            if (anchorPosition != Style.TextAnchor.Start) {
                float fCalculateTextWidth = calculateTextWidth(textPath);
                if (anchorPosition == Style.TextAnchor.Middle) {
                    fCalculateTextWidth /= 2.0f;
                }
                fFloatValue -= fCalculateTextWidth;
            }
            checkForGradientsAndPatterns((SVGBase.SvgElement) textPath.getTextRoot());
            boolean zPushLayer = pushLayer();
            enumerateTextSpans(textPath, new PathTextDrawer(path2, fFloatValue, BitmapDescriptorFactory.HUE_RED));
            if (zPushLayer) {
                popLayer(textPath);
            }
        }
    }

    private boolean requiresCompositing() {
        if (this.state.style.opacity.floatValue() < 1.0f) {
            return true;
        }
        Style style = this.state.style;
        if (style.mask != null || style.isolation == Style.Isolation.isolate) {
            return true;
        }
        return SUPPORTS_BLEND_MODE && style.mixBlendMode != Style.CSSBlendMode.normal;
    }

    private void resetState() {
        this.state = new RendererState();
        this.stateStack = new Stack<>();
        updateStyle(this.state, Style.getDefaultStyle());
        RendererState rendererState = this.state;
        rendererState.viewPort = null;
        rendererState.spacePreserve = false;
        this.stateStack.push(new RendererState(rendererState));
        this.matrixStack = new Stack<>();
        this.parentStack = new Stack<>();
    }

    private void selectTypefaceAndFontStyling() {
        SVGExternalFileResolver sVGExternalFileResolver;
        List<String> list = this.state.style.fontFamily;
        Typeface typefaceCheckGenericFont = null;
        if (list != null && this.document != null) {
            for (String str : list) {
                Style style = this.state.style;
                Typeface typefaceCheckGenericFont2 = checkGenericFont(str, style.fontWeight, style.fontStyle);
                typefaceCheckGenericFont = (typefaceCheckGenericFont2 != null || (sVGExternalFileResolver = this.externalFileResolver) == null) ? typefaceCheckGenericFont2 : sVGExternalFileResolver.resolveFont(str, this.state.style.fontWeight.floatValue(), String.valueOf(this.state.style.fontStyle), this.state.style.fontStretch.floatValue());
                if (typefaceCheckGenericFont != null) {
                    break;
                }
            }
        }
        if (typefaceCheckGenericFont == null) {
            Style style2 = this.state.style;
            typefaceCheckGenericFont = checkGenericFont("serif", style2.fontWeight, style2.fontStyle);
        }
        this.state.fillPaint.setTypeface(typefaceCheckGenericFont);
        this.state.strokePaint.setTypeface(typefaceCheckGenericFont);
        if (SUPPORTS_PAINT_FONT_VARIATION_SETTINGS) {
            RendererState rendererState = this.state;
            rendererState.fontVariationSet.addSetting("wght", rendererState.style.fontWeight.floatValue());
            RendererState rendererState2 = this.state;
            Style.FontStyle fontStyle = rendererState2.style.fontStyle;
            if (fontStyle == Style.FontStyle.italic) {
                rendererState2.fontVariationSet.addSetting("ital", CSSFontVariationSettings.VARIATION_ITALIC_VALUE_ON.floatValue());
                this.state.fontVariationSet.addSetting("slnt", CSSFontVariationSettings.VARIATION_OBLIQUE_VALUE_ON.floatValue());
            } else if (fontStyle == Style.FontStyle.oblique) {
                rendererState2.fontVariationSet.addSetting("slnt", CSSFontVariationSettings.VARIATION_OBLIQUE_VALUE_ON.floatValue());
            }
            RendererState rendererState3 = this.state;
            rendererState3.fontVariationSet.addSetting("wdth", rendererState3.style.fontStretch.floatValue());
            String string = this.state.fontVariationSet.toString();
            debug(q60.c("fontVariationSettings = ", string), new Object[0]);
            this.state.fillPaint.setFontVariationSettings(string);
            this.state.strokePaint.setFontVariationSettings(string);
        }
        if (SUPPORTS_PAINT_FONT_FEATURE_SETTINGS) {
            String string2 = this.state.fontFeatureSet.toString();
            debug(q60.c("fontFeatureSettings = ", string2), new Object[0]);
            this.state.fillPaint.setFontFeatureSettings(string2);
            this.state.strokePaint.setFontFeatureSettings(string2);
        }
    }

    private void setBlendMode(Paint paint) {
        debug("Setting blend mode to " + this.state.style.mixBlendMode, new Object[0]);
        switch (AnonymousClass1.$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode[this.state.style.mixBlendMode.ordinal()]) {
            case 1:
                paint.setBlendMode(BlendMode.MULTIPLY);
                break;
            case 2:
                paint.setBlendMode(BlendMode.SCREEN);
                break;
            case 3:
                paint.setBlendMode(BlendMode.OVERLAY);
                break;
            case 4:
                paint.setBlendMode(BlendMode.DARKEN);
                break;
            case 5:
                paint.setBlendMode(BlendMode.LIGHTEN);
                break;
            case 6:
                paint.setBlendMode(BlendMode.COLOR_DODGE);
                break;
            case 7:
                paint.setBlendMode(BlendMode.COLOR_BURN);
                break;
            case 8:
                paint.setBlendMode(BlendMode.HARD_LIGHT);
                break;
            case 9:
                paint.setBlendMode(BlendMode.SOFT_LIGHT);
                break;
            case 10:
                paint.setBlendMode(BlendMode.DIFFERENCE);
                break;
            case 11:
                paint.setBlendMode(BlendMode.EXCLUSION);
                break;
            case 12:
                paint.setBlendMode(BlendMode.HUE);
                break;
            case 13:
                paint.setBlendMode(BlendMode.SATURATION);
                break;
            case 14:
                paint.setBlendMode(BlendMode.COLOR);
                break;
            case 15:
                paint.setBlendMode(BlendMode.LUMINOSITY);
                break;
            default:
                paint.setBlendMode(null);
                break;
        }
    }

    private void setClipRect(float f, float f2, float f3, float f4) {
        float fFloatValueX = f3 + f;
        float fFloatValueY = f4 + f2;
        SVGBase.CSSClipRect cSSClipRect = this.state.style.clip;
        if (cSSClipRect != null) {
            f += cSSClipRect.left.floatValueX(this);
            f2 += this.state.style.clip.top.floatValueY(this);
            fFloatValueX -= this.state.style.clip.right.floatValueX(this);
            fFloatValueY -= this.state.style.clip.bottom.floatValueY(this);
        }
        this.canvas.clipRect(f, f2, fFloatValueX, fFloatValueY);
    }

    private void setPaintColour(RendererState rendererState, boolean z, SVGBase.SvgPaint svgPaint) {
        int i;
        float fFloatValue = (z ? rendererState.style.fillOpacity : rendererState.style.strokeOpacity).floatValue();
        if (svgPaint instanceof SVGBase.Colour) {
            i = ((SVGBase.Colour) svgPaint).colour;
        } else if (!(svgPaint instanceof SVGBase.CurrentColor)) {
            return;
        } else {
            i = rendererState.style.color.colour;
        }
        int iColourWithOpacity = colourWithOpacity(i, fFloatValue);
        if (z) {
            rendererState.fillPaint.setColor(iColourWithOpacity);
        } else {
            rendererState.strokePaint.setColor(iColourWithOpacity);
        }
    }

    private void setSolidColor(boolean z, SVGBase.SolidColor solidColor) {
        if (z) {
            if (isSpecified(solidColor.baseStyle, 2147483648L)) {
                RendererState rendererState = this.state;
                Style style = rendererState.style;
                SVGBase.SvgPaint svgPaint = solidColor.baseStyle.solidColor;
                style.fill = svgPaint;
                rendererState.hasFill = svgPaint != null;
            }
            if (isSpecified(solidColor.baseStyle, 4294967296L)) {
                this.state.style.fillOpacity = solidColor.baseStyle.solidOpacity;
            }
            if (isSpecified(solidColor.baseStyle, 6442450944L)) {
                RendererState rendererState2 = this.state;
                setPaintColour(rendererState2, z, rendererState2.style.fill);
                return;
            }
            return;
        }
        if (isSpecified(solidColor.baseStyle, 2147483648L)) {
            RendererState rendererState3 = this.state;
            Style style2 = rendererState3.style;
            SVGBase.SvgPaint svgPaint2 = solidColor.baseStyle.solidColor;
            style2.stroke = svgPaint2;
            rendererState3.hasStroke = svgPaint2 != null;
        }
        if (isSpecified(solidColor.baseStyle, 4294967296L)) {
            this.state.style.strokeOpacity = solidColor.baseStyle.solidOpacity;
        }
        if (isSpecified(solidColor.baseStyle, 6442450944L)) {
            RendererState rendererState4 = this.state;
            setPaintColour(rendererState4, z, rendererState4.style.stroke);
        }
    }

    private void statePop() {
        this.canvas.restore();
        this.state = this.stateStack.pop();
    }

    private void statePush(boolean z) {
        Canvas canvas = this.canvas;
        if (z) {
            canvasSaveLayer(canvas, null, null);
        } else {
            canvas.save();
        }
        this.stateStack.push(this.state);
        this.state = new RendererState(this.state);
    }

    private String textXMLSpaceTransform(String str, boolean z, boolean z2) {
        if (this.state.spacePreserve) {
            return PATTERN_TABS_OR_LINE_BREAKS.matcher(str).replaceAll(" ");
        }
        String strReplaceAll = PATTERN_LINE_BREAKS.matcher(PATTERN_TABS.matcher(str).replaceAll("")).replaceAll(" ");
        if (z) {
            strReplaceAll = PATTERN_START_SPACES.matcher(strReplaceAll).replaceAll("");
        }
        if (z2) {
            strReplaceAll = PATTERN_END_SPACES.matcher(strReplaceAll).replaceAll("");
        }
        return PATTERN_DOUBLE_SPACES.matcher(strReplaceAll).replaceAll(" ");
    }

    private void updateParentBoundingBox(SVGBase.SvgElement svgElement) {
        if (svgElement.parent == null || svgElement.boundingBox == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (this.matrixStack.peek().invert(matrix)) {
            SVGBase.Box box = svgElement.boundingBox;
            float f = box.minX;
            float f2 = box.minY;
            float fMaxX = box.maxX();
            SVGBase.Box box2 = svgElement.boundingBox;
            float f3 = box2.minY;
            float fMaxX2 = box2.maxX();
            float fMaxY = svgElement.boundingBox.maxY();
            SVGBase.Box box3 = svgElement.boundingBox;
            float[] fArr = {f, f2, fMaxX, f3, fMaxX2, fMaxY, box3.minX, box3.maxY()};
            matrix.preConcat(this.canvas.getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            SVGBase.SvgElement svgElement2 = (SVGBase.SvgElement) this.parentStack.peek();
            SVGBase.Box box4 = svgElement2.boundingBox;
            float f8 = rectF.left;
            if (box4 == null) {
                svgElement2.boundingBox = SVGBase.Box.fromLimits(f8, rectF.top, rectF.right, rectF.bottom);
            } else {
                box4.union(SVGBase.Box.fromLimits(f8, rectF.top, rectF.right, rectF.bottom));
            }
        }
    }

    private void updateStyle(RendererState rendererState, Style style) {
        Float fValueOf = Float.valueOf(700.0f);
        Float fValueOf2 = Float.valueOf(400.0f);
        if (isSpecified(style, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF)) {
            rendererState.style.color = style.color;
        }
        if (isSpecified(style, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX)) {
            rendererState.style.opacity = style.opacity;
        }
        if (isSpecified(style, 1L)) {
            rendererState.style.fill = style.fill;
            SVGBase.SvgPaint svgPaint = style.fill;
            rendererState.hasFill = (svgPaint == null || svgPaint == SVGBase.Colour.TRANSPARENT) ? false : true;
        }
        if (isSpecified(style, 4L)) {
            rendererState.style.fillOpacity = style.fillOpacity;
        }
        if (isSpecified(style, 6149L)) {
            setPaintColour(rendererState, true, rendererState.style.fill);
        }
        if (isSpecified(style, 2L)) {
            rendererState.style.fillRule = style.fillRule;
        }
        if (isSpecified(style, 8L)) {
            rendererState.style.stroke = style.stroke;
            SVGBase.SvgPaint svgPaint2 = style.stroke;
            rendererState.hasStroke = (svgPaint2 == null || svgPaint2 == SVGBase.Colour.TRANSPARENT) ? false : true;
        }
        if (isSpecified(style, 16L)) {
            rendererState.style.strokeOpacity = style.strokeOpacity;
        }
        if (isSpecified(style, 6168L)) {
            setPaintColour(rendererState, false, rendererState.style.stroke);
        }
        if (isSpecified(style, 34359738368L)) {
            rendererState.style.vectorEffect = style.vectorEffect;
        }
        if (isSpecified(style, 32L)) {
            Style style2 = rendererState.style;
            SVGBase.Length length = style.strokeWidth;
            style2.strokeWidth = length;
            rendererState.strokePaint.setStrokeWidth(length.floatValue(this));
        }
        if (isSpecified(style, 64L)) {
            rendererState.style.strokeLineCap = style.strokeLineCap;
            int i = AnonymousClass1.$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap[style.strokeLineCap.ordinal()];
            if (i == 1) {
                rendererState.strokePaint.setStrokeCap(Paint.Cap.BUTT);
            } else if (i == 2) {
                rendererState.strokePaint.setStrokeCap(Paint.Cap.ROUND);
            } else if (i == 3) {
                rendererState.strokePaint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (isSpecified(style, 128L)) {
            rendererState.style.strokeLineJoin = style.strokeLineJoin;
            int i2 = AnonymousClass1.$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin[style.strokeLineJoin.ordinal()];
            if (i2 == 1) {
                rendererState.strokePaint.setStrokeJoin(Paint.Join.MITER);
            } else if (i2 == 2) {
                rendererState.strokePaint.setStrokeJoin(Paint.Join.ROUND);
            } else if (i2 == 3) {
                rendererState.strokePaint.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (isSpecified(style, 256L)) {
            rendererState.style.strokeMiterLimit = style.strokeMiterLimit;
            rendererState.strokePaint.setStrokeMiter(style.strokeMiterLimit.floatValue());
        }
        if (isSpecified(style, 512L)) {
            rendererState.style.strokeDashArray = style.strokeDashArray;
        }
        if (isSpecified(style, 1024L)) {
            rendererState.style.strokeDashOffset = style.strokeDashOffset;
        }
        if (isSpecified(style, 1536L)) {
            SVGBase.Length[] lengthArr = rendererState.style.strokeDashArray;
            if (lengthArr == null) {
                rendererState.strokePaint.setPathEffect(null);
            } else {
                int length2 = lengthArr.length;
                int i3 = length2 % 2 == 0 ? length2 : length2 * 2;
                float[] fArr = new float[i3];
                float f = 0.0f;
                for (int i4 = 0; i4 < i3; i4++) {
                    float fFloatValue = rendererState.style.strokeDashArray[i4 % length2].floatValue(this);
                    fArr[i4] = fFloatValue;
                    f += fFloatValue;
                }
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    rendererState.strokePaint.setPathEffect(null);
                } else {
                    float fFloatValue2 = rendererState.style.strokeDashOffset.floatValue(this);
                    if (fFloatValue2 < BitmapDescriptorFactory.HUE_RED) {
                        fFloatValue2 = (fFloatValue2 % f) + f;
                    }
                    rendererState.strokePaint.setPathEffect(new DashPathEffect(fArr, fFloatValue2));
                }
            }
        }
        if (isSpecified(style, Http2Stream.EMIT_BUFFER_SIZE)) {
            float currentFontSize = getCurrentFontSize();
            rendererState.style.fontSize = style.fontSize;
            rendererState.fillPaint.setTextSize(style.fontSize.floatValue(this, currentFontSize));
            rendererState.strokePaint.setTextSize(style.fontSize.floatValue(this, currentFontSize));
        }
        if (isSpecified(style, 8192L)) {
            rendererState.style.fontFamily = style.fontFamily;
        }
        if (isSpecified(style, 32768L)) {
            if (style.fontWeight.floatValue() == Float.MIN_VALUE) {
                float fFloatValue3 = rendererState.style.fontWeight.floatValue();
                if (fFloatValue3 >= 100.0f && fFloatValue3 < 550.0f) {
                    rendererState.style.fontWeight = Float.valueOf(100.0f);
                } else if (fFloatValue3 >= 550.0f && fFloatValue3 < 750.0f) {
                    rendererState.style.fontWeight = fValueOf2;
                } else if (fFloatValue3 >= 750.0f) {
                    rendererState.style.fontWeight = fValueOf;
                }
            } else if (style.fontWeight.floatValue() == Float.MAX_VALUE) {
                float fFloatValue4 = rendererState.style.fontWeight.floatValue();
                if (fFloatValue4 < 350.0f) {
                    rendererState.style.fontWeight = fValueOf2;
                } else if (fFloatValue4 >= 350.0f && fFloatValue4 < 550.0f) {
                    rendererState.style.fontWeight = fValueOf;
                } else if (fFloatValue4 >= 550.0f && fFloatValue4 < 900.0f) {
                    rendererState.style.fontWeight = Float.valueOf(900.0f);
                }
            } else {
                rendererState.style.fontWeight = style.fontWeight;
            }
        }
        if (isSpecified(style, 65536L)) {
            rendererState.style.fontStyle = style.fontStyle;
        }
        if (isSpecified(style, 2251799813685248L)) {
            rendererState.style.fontStretch = style.fontStretch;
        }
        if (isSpecified(style, 131072L)) {
            rendererState.style.textDecoration = style.textDecoration;
            Paint paint = rendererState.fillPaint;
            Style.TextDecoration textDecoration = style.textDecoration;
            Style.TextDecoration textDecoration2 = Style.TextDecoration.LineThrough;
            paint.setStrikeThruText(textDecoration == textDecoration2);
            Paint paint2 = rendererState.fillPaint;
            Style.TextDecoration textDecoration3 = style.textDecoration;
            Style.TextDecoration textDecoration4 = Style.TextDecoration.Underline;
            paint2.setUnderlineText(textDecoration3 == textDecoration4);
            if (SUPPORTS_STROKED_UNDERLINES) {
                rendererState.strokePaint.setStrikeThruText(style.textDecoration == textDecoration2);
                rendererState.strokePaint.setUnderlineText(style.textDecoration == textDecoration4);
            }
        }
        if (isSpecified(style, 68719476736L)) {
            rendererState.style.direction = style.direction;
        }
        if (isSpecified(style, 262144L)) {
            rendererState.style.textAnchor = style.textAnchor;
        }
        if (isSpecified(style, 524288L)) {
            rendererState.style.overflow = style.overflow;
        }
        if (isSpecified(style, CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE)) {
            rendererState.style.markerStart = style.markerStart;
        }
        if (isSpecified(style, 4194304L)) {
            rendererState.style.markerMid = style.markerMid;
        }
        if (isSpecified(style, 8388608L)) {
            rendererState.style.markerEnd = style.markerEnd;
        }
        if (isSpecified(style, 16777216L)) {
            rendererState.style.display = style.display;
        }
        if (isSpecified(style, 33554432L)) {
            rendererState.style.visibility = style.visibility;
        }
        if (isSpecified(style, 1048576L)) {
            rendererState.style.clip = style.clip;
        }
        if (isSpecified(style, 268435456L)) {
            rendererState.style.clipPath = style.clipPath;
        }
        if (isSpecified(style, 536870912L)) {
            rendererState.style.clipRule = style.clipRule;
        }
        if (isSpecified(style, 1073741824L)) {
            rendererState.style.mask = style.mask;
        }
        if (isSpecified(style, 67108864L)) {
            rendererState.style.stopColor = style.stopColor;
        }
        if (isSpecified(style, 134217728L)) {
            rendererState.style.stopOpacity = style.stopOpacity;
        }
        if (isSpecified(style, 8589934592L)) {
            rendererState.style.viewportFill = style.viewportFill;
        }
        if (isSpecified(style, 17179869184L)) {
            rendererState.style.viewportFillOpacity = style.viewportFillOpacity;
        }
        if (isSpecified(style, 137438953472L)) {
            rendererState.style.imageRendering = style.imageRendering;
        }
        if (isSpecified(style, 274877906944L)) {
            rendererState.style.isolation = style.isolation;
        }
        if (isSpecified(style, 549755813888L)) {
            rendererState.style.mixBlendMode = style.mixBlendMode;
        }
        if (isSpecified(style, 562949953421312L)) {
            rendererState.style.fontKerning = style.fontKerning;
            rendererState.fontFeatureSet.applyKerning(style.fontKerning);
        }
        if (isSpecified(style, 35184372088832L)) {
            rendererState.style.fontFeatureSettings = style.fontFeatureSettings;
            rendererState.fontFeatureSet.applySettings(style.fontFeatureSettings);
        }
        if (isSpecified(style, 1099511627776L)) {
            rendererState.style.fontVariantLigatures = style.fontVariantLigatures;
            rendererState.fontFeatureSet.applySettings(style.fontVariantLigatures);
        }
        if (isSpecified(style, 2199023255552L)) {
            rendererState.style.fontVariantPosition = style.fontVariantPosition;
            rendererState.fontFeatureSet.applySettings(style.fontVariantPosition);
        }
        if (isSpecified(style, 4398046511104L)) {
            rendererState.style.fontVariantCaps = style.fontVariantCaps;
            rendererState.fontFeatureSet.applySettings(style.fontVariantCaps);
        }
        if (isSpecified(style, 8796093022208L)) {
            rendererState.style.fontVariantNumeric = style.fontVariantNumeric;
            rendererState.fontFeatureSet.applySettings(style.fontVariantNumeric);
        }
        if (isSpecified(style, 17592186044416L)) {
            rendererState.style.fontVariantEastAsian = style.fontVariantEastAsian;
            rendererState.fontFeatureSet.applySettings(style.fontVariantEastAsian);
        }
        if (SUPPORTS_PAINT_FONT_VARIATION_SETTINGS && isSpecified(style, 1125899906842624L)) {
            rendererState.style.fontVariationSettings = style.fontVariationSettings;
            rendererState.fontVariationSet.applySettings(style.fontVariationSettings);
        }
        if (isSpecified(style, 70368744177664L)) {
            rendererState.style.writingMode = style.writingMode;
        }
        if (isSpecified(style, 140737488355328L)) {
            rendererState.style.glyphOrientationVertical = style.glyphOrientationVertical;
        }
        if (isSpecified(style, 281474976710656L)) {
            rendererState.style.textOrientation = style.textOrientation;
        }
        if (isSpecified(style, 4503599627370496L)) {
            rendererState.style.letterSpacing = style.letterSpacing;
            if (SUPPORTS_PAINT_LETTER_SPACING) {
                rendererState.fillPaint.setLetterSpacing(style.letterSpacing.floatValue(this) / getCurrentFontSize());
                rendererState.strokePaint.setLetterSpacing(style.letterSpacing.floatValue(this) / getCurrentFontSize());
            }
        }
        if (isSpecified(style, 9007199254740992L)) {
            rendererState.style.wordSpacing = style.wordSpacing;
            if (SUPPORTS_PAINT_WORD_SPACING) {
                rendererState.fillPaint.setWordSpacing(style.wordSpacing.floatValue(this));
                rendererState.strokePaint.setWordSpacing(style.wordSpacing.floatValue(this));
            }
        }
    }

    private void updateStyleForElement(RendererState rendererState, SVGBase.SvgElementBase svgElementBase) {
        rendererState.style.resetNonInheritingProperties(svgElementBase.parent == null);
        Style style = svgElementBase.baseStyle;
        if (style != null) {
            updateStyle(rendererState, style);
        }
        if (this.document.hasCSSRules()) {
            for (CSSParser.Rule rule : this.document.getCSSRules()) {
                if (CSSParser.ruleMatch(this.ruleMatchContext, rule.selector, svgElementBase)) {
                    updateStyle(rendererState, rule.style);
                }
            }
        }
        Style style2 = svgElementBase.style;
        if (style2 != null) {
            updateStyle(rendererState, style2);
        }
    }

    private void viewportFill() {
        int iColourWithOpacity;
        Style style = this.state.style;
        SVGBase.SvgPaint svgPaint = style.viewportFill;
        if (svgPaint instanceof SVGBase.Colour) {
            iColourWithOpacity = ((SVGBase.Colour) svgPaint).colour;
        } else if (!(svgPaint instanceof SVGBase.CurrentColor)) {
            return;
        } else {
            iColourWithOpacity = style.color.colour;
        }
        Float f = style.viewportFillOpacity;
        if (f != null) {
            iColourWithOpacity = colourWithOpacity(iColourWithOpacity, f.floatValue());
        }
        this.canvas.drawColor(iColourWithOpacity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean visible() {
        Boolean bool = this.state.style.visibility;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void warn(String str, Object... objArr) {
        Log.w(TAG, String.format(str, objArr));
    }

    public float getCurrentFontSize() {
        return this.state.fillPaint.getTextSize();
    }

    public float getCurrentFontXHeight() {
        return this.state.fillPaint.getTextSize() / 2.0f;
    }

    public float getDPI() {
        return this.dpi;
    }

    public SVGBase.Box getEffectiveViewPortInUserUnits() {
        RendererState rendererState = this.state;
        SVGBase.Box box = rendererState.viewBox;
        return box != null ? box : rendererState.viewPort;
    }

    public void renderDocument(SVGBase sVGBase, RenderOptionsBase renderOptionsBase) {
        SVGBase.Box box;
        PreserveAspectRatio preserveAspectRatio;
        if (renderOptionsBase == null) {
            muk.m("renderOptions shouldn't be null");
            return;
        }
        this.document = sVGBase;
        SVGBase.Svg rootElement = sVGBase.getRootElement();
        if (rootElement == null) {
            warn("Nothing to render. Document is empty.", new Object[0]);
            return;
        }
        if (renderOptionsBase.hasView()) {
            SVGBase.SvgElementBase elementById = this.document.getElementById(renderOptionsBase.viewId);
            if (!(elementById instanceof SVGBase.View)) {
                q60.b("View element with id \"", renderOptionsBase.viewId, "\" not found.", TAG);
                return;
            }
            SVGBase.View view = (SVGBase.View) elementById;
            box = view.viewBox;
            if (box == null) {
                q60.b("View element with id \"", renderOptionsBase.viewId, "\" is missing a viewBox attribute.", TAG);
                return;
            }
            preserveAspectRatio = view.preserveAspectRatio;
        } else {
            box = renderOptionsBase.hasViewBox() ? renderOptionsBase.viewBox : rootElement.viewBox;
            preserveAspectRatio = renderOptionsBase.hasPreserveAspectRatio() ? renderOptionsBase.preserveAspectRatio : rootElement.preserveAspectRatio;
        }
        if (renderOptionsBase.hasCss()) {
            if (renderOptionsBase.css != null) {
                sVGBase.addCSSRules(new CSSParser(CSSParser.Source.RenderOptions, this.externalFileResolver).parse(renderOptionsBase.css));
            } else {
                CSSParser.Ruleset ruleset = renderOptionsBase.cssRuleset;
                if (ruleset != null) {
                    sVGBase.addCSSRules(ruleset);
                }
            }
        }
        if (renderOptionsBase.hasTarget()) {
            CSSParser.RuleMatchContext ruleMatchContext = new CSSParser.RuleMatchContext();
            this.ruleMatchContext = ruleMatchContext;
            ruleMatchContext.targetElement = sVGBase.getElementById(renderOptionsBase.targetId);
        }
        resetState();
        checkXMLSpaceAttribute(rootElement);
        statePush(true);
        SVGBase.Box box2 = new SVGBase.Box(renderOptionsBase.viewPort);
        SVGBase.Length length = rootElement.width;
        if (length != null) {
            box2.width = length.floatValue(this, box2.width);
        }
        SVGBase.Length length2 = rootElement.height;
        if (length2 != null) {
            box2.height = length2.floatValue(this, box2.height);
        }
        render(rootElement, box2, box, preserveAspectRatio);
        statePop();
        if (renderOptionsBase.hasCss()) {
            sVGBase.clearRenderCSSRules();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class TextProcessor {
        private TextProcessor() {
        }

        public boolean doTextContainer(SVGBase.TextContainer textContainer) {
            return true;
        }

        public abstract void processText(String str);

        public /* synthetic */ TextProcessor(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class TextWidthCalculator extends TextProcessor {
        float x;

        private TextWidthCalculator() {
            super(null);
            this.x = BitmapDescriptorFactory.HUE_RED;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGAndroidRenderer.TextProcessor
        public void processText(String str) {
            float f = this.x;
            SVGAndroidRenderer sVGAndroidRenderer = SVGAndroidRenderer.this;
            this.x = sVGAndroidRenderer.measureText(str, sVGAndroidRenderer.state.fillPaint) + f;
        }

        public /* synthetic */ TextWidthCalculator(SVGAndroidRenderer sVGAndroidRenderer, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    private void checkForClipPath(SVGBase.SvgElement svgElement) {
        checkForClipPath(svgElement, svgElement.boundingBox);
    }

    private void statePush() {
        statePush(false);
    }

    private RendererState findInheritFromAncestorState(SVGBase.SvgObject svgObject) {
        RendererState rendererState = new RendererState();
        updateStyle(rendererState, Style.getDefaultStyle());
        return findInheritFromAncestorState(svgObject, rendererState);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class MarkerVector {
        float dx;
        float dy;
        boolean isAmbiguous = false;
        final float x;
        final float y;

        public MarkerVector(float f, float f2, float f3, float f4) {
            this.dx = BitmapDescriptorFactory.HUE_RED;
            this.dy = BitmapDescriptorFactory.HUE_RED;
            this.x = f;
            this.y = f2;
            double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
            if (dSqrt != 0.0d) {
                this.dx = (float) (((double) f3) / dSqrt);
                this.dy = (float) (((double) f4) / dSqrt);
            }
        }

        public void add(float f, float f2) {
            float f3 = f - this.x;
            float f4 = f2 - this.y;
            double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
            if (dSqrt != 0.0d) {
                f3 = (float) (((double) f3) / dSqrt);
                f4 = (float) (((double) f4) / dSqrt);
            }
            float f5 = this.dx;
            if (f3 != (-f5) || f4 != (-this.dy)) {
                this.dx = f5 + f3;
                this.dy += f4;
            } else {
                this.isAmbiguous = true;
                this.dx = -f4;
                this.dy = f3;
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(this.x);
            sb.append(",");
            sb.append(this.y);
            sb.append(" ");
            sb.append(this.dx);
            sb.append(",");
            return s43.b(sb, this.dy, ")");
        }

        public void add(MarkerVector markerVector) {
            float f = markerVector.dx;
            float f2 = this.dx;
            if (f == (-f2)) {
                float f3 = markerVector.dy;
                if (f3 == (-this.dy)) {
                    this.isAmbiguous = true;
                    this.dx = -f3;
                    this.dy = markerVector.dx;
                    return;
                }
            }
            this.dx = f2 + f;
            this.dy += markerVector.dy;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void debug(String str, Object... objArr) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class RendererState {
        final Paint fillPaint;
        final CSSFontFeatureSettings fontFeatureSet;
        final CSSFontVariationSettings fontVariationSet;
        boolean hasFill;
        boolean hasStroke;
        boolean spacePreserve;
        final Paint strokePaint;
        Style style;
        SVGBase.Box viewBox;
        SVGBase.Box viewPort;

        public RendererState(RendererState rendererState) {
            this.hasFill = rendererState.hasFill;
            this.hasStroke = rendererState.hasStroke;
            this.fillPaint = new Paint(rendererState.fillPaint);
            this.strokePaint = new Paint(rendererState.strokePaint);
            SVGBase.Box box = rendererState.viewPort;
            if (box != null) {
                this.viewPort = new SVGBase.Box(box);
            }
            SVGBase.Box box2 = rendererState.viewBox;
            if (box2 != null) {
                this.viewBox = new SVGBase.Box(box2);
            }
            this.spacePreserve = rendererState.spacePreserve;
            this.fontFeatureSet = new CSSFontFeatureSettings(rendererState.fontFeatureSet);
            this.fontVariationSet = new CSSFontVariationSettings(rendererState.fontVariationSet);
            try {
                this.style = (Style) rendererState.style.clone();
            } catch (CloneNotSupportedException e) {
                Log.e(SVGAndroidRenderer.TAG, "Unexpected clone error", e);
                this.style = Style.getDefaultStyle();
            }
        }

        public RendererState() {
            Paint paint = new Paint();
            this.fillPaint = paint;
            paint.setFlags(pui.Targets_take_video_segment_VALUE);
            if (SVGAndroidRenderer.SUPPORTS_FONT_HINTING) {
                paint.setHinting(0);
            }
            paint.setStyle(Paint.Style.FILL);
            Typeface typeface = Typeface.DEFAULT;
            paint.setTypeface(typeface);
            Paint paint2 = new Paint();
            this.strokePaint = paint2;
            paint2.setFlags(pui.Targets_take_video_segment_VALUE);
            if (SVGAndroidRenderer.SUPPORTS_FONT_HINTING) {
                paint2.setHinting(0);
            }
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setTypeface(typeface);
            this.fontFeatureSet = new CSSFontFeatureSettings();
            this.fontVariationSet = new CSSFontVariationSettings();
            this.style = Style.getDefaultStyle();
        }
    }

    private void fillInChainedGradientFields(SVGBase.SvgLinearGradient svgLinearGradient, SVGBase.SvgLinearGradient svgLinearGradient2) {
        if (svgLinearGradient.x1 == null) {
            svgLinearGradient.x1 = svgLinearGradient2.x1;
        }
        if (svgLinearGradient.y1 == null) {
            svgLinearGradient.y1 = svgLinearGradient2.y1;
        }
        if (svgLinearGradient.x2 == null) {
            svgLinearGradient.x2 = svgLinearGradient2.x2;
        }
        if (svgLinearGradient.y2 == null) {
            svgLinearGradient.y2 = svgLinearGradient2.y2;
        }
    }

    private boolean pushLayer() {
        return pushLayer(1.0f);
    }

    private void popLayer(SVGBase.SvgElement svgElement) {
        popLayer(svgElement, svgElement.boundingBox);
    }

    private void fillInChainedGradientFields(SVGBase.SvgRadialGradient svgRadialGradient, SVGBase.SvgRadialGradient svgRadialGradient2) {
        if (svgRadialGradient.cx == null) {
            svgRadialGradient.cx = svgRadialGradient2.cx;
        }
        if (svgRadialGradient.cy == null) {
            svgRadialGradient.cy = svgRadialGradient2.cy;
        }
        if (svgRadialGradient.r == null) {
            svgRadialGradient.r = svgRadialGradient2.r;
        }
        if (svgRadialGradient.fx == null) {
            svgRadialGradient.fx = svgRadialGradient2.fx;
        }
        if (svgRadialGradient.fy == null) {
            svgRadialGradient.fy = svgRadialGradient2.fy;
        }
        if (svgRadialGradient.f1016fr == null) {
            svgRadialGradient.f1016fr = svgRadialGradient2.f1016fr;
        }
    }

    private List<MarkerVector> calculateMarkerPositions(SVGBase.Line line) {
        SVGBase.Length length = line.x1;
        float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
        float fFloatValueX = length != null ? length.floatValueX(this) : 0.0f;
        SVGBase.Length length2 = line.y1;
        float fFloatValueY2 = length2 != null ? length2.floatValueY(this) : 0.0f;
        SVGBase.Length length3 = line.x2;
        float fFloatValueX2 = length3 != null ? length3.floatValueX(this) : 0.0f;
        SVGBase.Length length4 = line.y2;
        if (length4 != null) {
            fFloatValueY = length4.floatValueY(this);
        }
        ArrayList arrayList = new ArrayList(2);
        float f = fFloatValueX2 - fFloatValueX;
        float f2 = fFloatValueY - fFloatValueY2;
        arrayList.add(new MarkerVector(fFloatValueX, fFloatValueY2, f, f2));
        arrayList.add(new MarkerVector(fFloatValueX2, fFloatValueY, f, f2));
        return arrayList;
    }

    private void addObjectToClip(SVGBase.Path path, Path path2, Matrix matrix) {
        updateStyleForElement(this.state, path);
        if (display() && visible()) {
            Matrix matrix2 = path.transform;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            Path path3 = new PathConverter(path.d).getPath();
            if (path.boundingBox == null) {
                path.boundingBox = calculatePathBounds(path3);
            }
            checkForClipPath(path);
            path2.setFillType(getClipRuleFromState());
            path2.addPath(path3, matrix);
        }
    }

    private void addObjectToClip(SVGBase.GraphicsElement graphicsElement, Path path, Matrix matrix) {
        Path pathMakePathAndBoundingBox;
        updateStyleForElement(this.state, graphicsElement);
        if (display() && visible()) {
            Matrix matrix2 = graphicsElement.transform;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            if (graphicsElement instanceof SVGBase.Rect) {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.Rect) graphicsElement);
            } else if (graphicsElement instanceof SVGBase.Circle) {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.Circle) graphicsElement);
            } else if (graphicsElement instanceof SVGBase.Ellipse) {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.Ellipse) graphicsElement);
            } else if (!(graphicsElement instanceof SVGBase.PolyLine)) {
                return;
            } else {
                pathMakePathAndBoundingBox = makePathAndBoundingBox((SVGBase.PolyLine) graphicsElement);
            }
            if (pathMakePathAndBoundingBox == null) {
                return;
            }
            checkForClipPath(graphicsElement);
            path.setFillType(getClipRuleFromState());
            path.addPath(pathMakePathAndBoundingBox, matrix);
        }
    }

    private Path makePathAndBoundingBox(SVGBase.Line line) {
        SVGBase.Length length = line.x1;
        float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
        float fFloatValueX = length == null ? 0.0f : length.floatValueX(this);
        SVGBase.Length length2 = line.y1;
        float fFloatValueY2 = length2 == null ? 0.0f : length2.floatValueY(this);
        SVGBase.Length length3 = line.x2;
        float fFloatValueX2 = length3 == null ? 0.0f : length3.floatValueX(this);
        SVGBase.Length length4 = line.y2;
        if (length4 != null) {
            fFloatValueY = length4.floatValueY(this);
        }
        if (line.boundingBox == null) {
            line.boundingBox = new SVGBase.Box(Math.min(fFloatValueX, fFloatValueX2), Math.min(fFloatValueY2, fFloatValueY), Math.abs(fFloatValueX2 - fFloatValueX), Math.abs(fFloatValueY - fFloatValueY2));
        }
        Path path = new Path();
        path.moveTo(fFloatValueX, fFloatValueY2);
        path.lineTo(fFloatValueX2, fFloatValueY);
        return path;
    }

    private Path makePathAndBoundingBox(SVGBase.Circle circle) {
        SVGBase.Length length = circle.cx;
        float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
        float fFloatValueX = length != null ? length.floatValueX(this) : 0.0f;
        SVGBase.Length length2 = circle.cy;
        if (length2 != null) {
            fFloatValueY = length2.floatValueY(this);
        }
        float f = fFloatValueY;
        float fFloatValue = circle.r.floatValue(this);
        float f2 = fFloatValueX - fFloatValue;
        float f3 = f - fFloatValue;
        float f4 = fFloatValueX + fFloatValue;
        float f5 = f + fFloatValue;
        if (circle.boundingBox == null) {
            float f6 = 2.0f * fFloatValue;
            circle.boundingBox = new SVGBase.Box(f2, f3, f6, f6);
        }
        float f7 = fFloatValue * BEZIER_ARC_FACTOR;
        Path path = new Path();
        path.moveTo(fFloatValueX, f3);
        float f8 = fFloatValueX + f7;
        float f9 = f - f7;
        path.cubicTo(f8, f3, f4, f9, f4, f);
        float f10 = f + f7;
        path.cubicTo(f4, f10, f8, f5, fFloatValueX, f5);
        float f11 = fFloatValueX - f7;
        path.cubicTo(f11, f5, f2, f10, f2, f);
        path.cubicTo(f2, f9, f11, f3, fFloatValueX, f3);
        path.close();
        return path;
    }

    private void addObjectToClip(SVGBase.Use use, Path path, Matrix matrix) {
        updateStyleForElement(this.state, use);
        if (display() && visible()) {
            Matrix matrix2 = use.transform;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            SVGBase.SvgObject svgObjectResolveIRI = use.document.resolveIRI(use.href);
            if (svgObjectResolveIRI == null) {
                error("Use reference '%s' not found", use.href);
            } else {
                checkForClipPath(use);
                addObjectToClip(svgObjectResolveIRI, false, path, matrix);
            }
        }
    }

    private void addObjectToClip(SVGBase.SvgObject svgObject, boolean z, Path path, Matrix matrix) {
        if (display()) {
            clipStatePush();
            if (svgObject instanceof SVGBase.Use) {
                if (z) {
                    addObjectToClip((SVGBase.Use) svgObject, path, matrix);
                } else {
                    error("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
            } else if (svgObject instanceof SVGBase.Path) {
                addObjectToClip((SVGBase.Path) svgObject, path, matrix);
            } else if (svgObject instanceof SVGBase.Text) {
                addObjectToClip((SVGBase.Text) svgObject, path, matrix);
            } else if (svgObject instanceof SVGBase.GraphicsElement) {
                addObjectToClip((SVGBase.GraphicsElement) svgObject, path, matrix);
            } else {
                error("Invalid %s element found in clipPath definition", svgObject.toString());
            }
            clipStatePop();
        }
    }

    private Path makePathAndBoundingBox(SVGBase.Ellipse ellipse) {
        SVGBase.Length length = ellipse.cx;
        float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
        float fFloatValueX = length != null ? length.floatValueX(this) : 0.0f;
        SVGBase.Length length2 = ellipse.cy;
        if (length2 != null) {
            fFloatValueY = length2.floatValueY(this);
        }
        float f = fFloatValueY;
        float fFloatValueX2 = ellipse.rx.floatValueX(this);
        float fFloatValueY2 = ellipse.ry.floatValueY(this);
        float f2 = fFloatValueX - fFloatValueX2;
        float f3 = f - fFloatValueY2;
        float f4 = fFloatValueX + fFloatValueX2;
        float f5 = f + fFloatValueY2;
        if (ellipse.boundingBox == null) {
            ellipse.boundingBox = new SVGBase.Box(f2, f3, fFloatValueX2 * 2.0f, 2.0f * fFloatValueY2);
        }
        float f6 = fFloatValueX2 * BEZIER_ARC_FACTOR;
        float f7 = fFloatValueY2 * BEZIER_ARC_FACTOR;
        Path path = new Path();
        path.moveTo(fFloatValueX, f3);
        float f8 = fFloatValueX + f6;
        float f9 = f - f7;
        path.cubicTo(f8, f3, f4, f9, f4, f);
        float f10 = f + f7;
        path.cubicTo(f4, f10, f8, f5, fFloatValueX, f5);
        float f11 = fFloatValueX - f6;
        path.cubicTo(f11, f5, f2, f10, f2, f);
        path.cubicTo(f2, f9, f11, f3, fFloatValueX, f3);
        path.close();
        return path;
    }

    private void render(SVGBase.Svg svg) {
        render(svg, makeViewPort(svg.x, svg.y, svg.width, svg.height), svg.viewBox, svg.preserveAspectRatio);
    }

    private Path makePathAndBoundingBox(SVGBase.PolyLine polyLine) {
        Path path = new Path();
        float[] fArr = polyLine.points;
        int i = 0;
        int length = fArr != null ? fArr.length : 0;
        if (length % 2 != 0) {
            return null;
        }
        if (length > 0) {
            while (length >= 2) {
                float[] fArr2 = polyLine.points;
                if (i == 0) {
                    path.moveTo(fArr2[i], fArr2[i + 1]);
                } else {
                    path.lineTo(fArr2[i], fArr2[i + 1]);
                }
                i += 2;
                length -= 2;
            }
            if (polyLine instanceof SVGBase.Polygon) {
                path.close();
            }
        }
        if (polyLine.boundingBox == null) {
            polyLine.boundingBox = calculatePathBounds(path);
        }
        return path;
    }

    private void render(SVGBase.Svg svg, SVGBase.Box box) {
        render(svg, box, svg.viewBox, svg.preserveAspectRatio);
    }

    private void render(SVGBase.Svg svg, SVGBase.Box box, SVGBase.Box box2, PreserveAspectRatio preserveAspectRatio) {
        debug("Svg render", new Object[0]);
        if (box.width == BitmapDescriptorFactory.HUE_RED || box.height == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        if (preserveAspectRatio == null && (preserveAspectRatio = svg.preserveAspectRatio) == null) {
            preserveAspectRatio = PreserveAspectRatio.LETTERBOX;
        }
        updateStyleForElement(this.state, svg);
        if (display()) {
            RendererState rendererState = this.state;
            rendererState.viewPort = box;
            if (!rendererState.style.overflow.booleanValue()) {
                SVGBase.Box box3 = this.state.viewPort;
                setClipRect(box3.minX, box3.minY, box3.width, box3.height);
            }
            checkForClipPath(svg, this.state.viewPort);
            Canvas canvas = this.canvas;
            if (box2 != null) {
                canvas.concat(calculateViewBoxTransform(this.state.viewPort, box2, preserveAspectRatio));
                this.state.viewBox = svg.viewBox;
            } else {
                SVGBase.Box box4 = this.state.viewPort;
                canvas.translate(box4.minX, box4.minY);
                this.state.viewBox = null;
            }
            boolean zPushLayer = pushLayer();
            viewportFill();
            renderChildren(svg, true);
            if (zPushLayer) {
                popLayer(svg);
            }
            updateParentBoundingBox(svg);
        }
    }

    private Path makePathAndBoundingBox(SVGBase.Text text) {
        List<SVGBase.Length> list = text.x;
        float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
        float fFloatValueX = (list == null || list.size() == 0) ? 0.0f : text.x.get(0).floatValueX(this);
        List<SVGBase.Length> list2 = text.y;
        float fFloatValueY2 = (list2 == null || list2.size() == 0) ? 0.0f : text.y.get(0).floatValueY(this);
        List<SVGBase.Length> list3 = text.dx;
        float fFloatValueX2 = (list3 == null || list3.size() == 0) ? 0.0f : text.dx.get(0).floatValueX(this);
        List<SVGBase.Length> list4 = text.dy;
        if (list4 != null && list4.size() != 0) {
            fFloatValueY = text.dy.get(0).floatValueY(this);
        }
        if (this.state.style.textAnchor != Style.TextAnchor.Start) {
            float fCalculateTextWidth = calculateTextWidth(text);
            if (this.state.style.textAnchor == Style.TextAnchor.Middle) {
                fCalculateTextWidth /= 2.0f;
            }
            fFloatValueX -= fCalculateTextWidth;
        }
        if (text.boundingBox == null) {
            TextBoundsCalculator textBoundsCalculator = new TextBoundsCalculator(fFloatValueX, fFloatValueY2);
            enumerateTextSpans(text, textBoundsCalculator);
            RectF rectF = textBoundsCalculator.bbox;
            text.boundingBox = new SVGBase.Box(rectF.left, rectF.top, rectF.width(), textBoundsCalculator.bbox.height());
        }
        Path path = new Path();
        enumerateTextSpans(text, new PlainTextToPath(fFloatValueX + fFloatValueX2, fFloatValueY2 + fFloatValueY, path));
        return path;
    }

    private void render(SVGBase.Group group) {
        debug(p83.a(new StringBuilder(), group.getNodeName(), " render"), new Object[0]);
        updateStyleForElement(this.state, group);
        if (display()) {
            Matrix matrix = group.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            checkForClipPath(group);
            boolean zPushLayer = pushLayer();
            renderChildren(group, true);
            if (zPushLayer) {
                popLayer(group);
            }
            updateParentBoundingBox(group);
        }
    }

    private void render(SVGBase.Switch r3) {
        debug("Switch render", new Object[0]);
        updateStyleForElement(this.state, r3);
        if (display()) {
            Matrix matrix = r3.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            checkForClipPath(r3);
            boolean zPushLayer = pushLayer();
            renderSwitchChild(r3);
            if (zPushLayer) {
                popLayer(r3);
            }
            updateParentBoundingBox(r3);
        }
    }

    private void render(SVGBase.Use use) {
        debug("Use render", new Object[0]);
        SVGBase.Length length = use.width;
        if (length == null || !length.isZero()) {
            SVGBase.Length length2 = use.height;
            if (length2 == null || !length2.isZero()) {
                updateStyleForElement(this.state, use);
                if (display()) {
                    SVGBase.SvgObject svgObjectResolveIRI = use.document.resolveIRI(use.href);
                    if (svgObjectResolveIRI == null) {
                        error("Use reference '%s' not found", use.href);
                        return;
                    }
                    Matrix matrix = use.transform;
                    if (matrix != null) {
                        this.canvas.concat(matrix);
                    }
                    SVGBase.Length length3 = use.x;
                    float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
                    float fFloatValueX = length3 != null ? length3.floatValueX(this) : 0.0f;
                    SVGBase.Length length4 = use.y;
                    if (length4 != null) {
                        fFloatValueY = length4.floatValueY(this);
                    }
                    this.canvas.translate(fFloatValueX, fFloatValueY);
                    checkForClipPath(use);
                    boolean zPushLayer = pushLayer();
                    parentPush(use);
                    if (svgObjectResolveIRI instanceof SVGBase.Svg) {
                        SVGBase.Box boxMakeViewPort = makeViewPort(null, null, use.width, use.height);
                        statePush();
                        render((SVGBase.Svg) svgObjectResolveIRI, boxMakeViewPort);
                        statePop();
                    } else if (svgObjectResolveIRI instanceof SVGBase.Symbol) {
                        SVGBase.Length length5 = use.width;
                        if (length5 == null) {
                            length5 = new SVGBase.Length(100.0f, SVGBase.Unit.percent);
                        }
                        SVGBase.Length length6 = use.height;
                        if (length6 == null) {
                            length6 = new SVGBase.Length(100.0f, SVGBase.Unit.percent);
                        }
                        SVGBase.Box boxMakeViewPort2 = makeViewPort(null, null, length5, length6);
                        statePush();
                        render((SVGBase.Symbol) svgObjectResolveIRI, boxMakeViewPort2);
                        statePop();
                    } else {
                        render(svgObjectResolveIRI);
                    }
                    parentPop();
                    if (zPushLayer) {
                        popLayer(use);
                    }
                    updateParentBoundingBox(use);
                }
            }
        }
    }

    private void render(SVGBase.Path path) {
        debug("Path render", new Object[0]);
        if (path.d == null) {
            return;
        }
        updateStyleForElement(this.state, path);
        if (display() && visible()) {
            RendererState rendererState = this.state;
            if (rendererState.hasStroke || rendererState.hasFill) {
                Matrix matrix = path.transform;
                if (matrix != null) {
                    this.canvas.concat(matrix);
                }
                Path path2 = new PathConverter(path.d).getPath();
                if (path.boundingBox == null) {
                    path.boundingBox = calculatePathBounds(path2);
                }
                updateParentBoundingBox(path);
                checkForGradientsAndPatterns(path);
                checkForClipPath(path);
                boolean zPushLayer = pushLayer();
                if (this.state.hasFill) {
                    path2.setFillType(getFillTypeFromState());
                    doFilledPath(path, path2);
                }
                if (this.state.hasStroke) {
                    doStroke(path2);
                }
                renderMarkers(path);
                if (zPushLayer) {
                    popLayer(path);
                }
            }
        }
    }

    private void render(SVGBase.Rect rect) {
        debug("Rect render", new Object[0]);
        SVGBase.Length length = rect.width;
        if (length == null || rect.height == null || length.isZero() || rect.height.isZero()) {
            return;
        }
        updateStyleForElement(this.state, rect);
        if (display() && visible()) {
            Matrix matrix = rect.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            Path pathMakePathAndBoundingBox = makePathAndBoundingBox(rect);
            updateParentBoundingBox(rect);
            checkForGradientsAndPatterns(rect);
            checkForClipPath(rect);
            boolean zPushLayer = pushLayer();
            if (this.state.hasFill) {
                doFilledPath(rect, pathMakePathAndBoundingBox);
            }
            if (this.state.hasStroke) {
                doStroke(pathMakePathAndBoundingBox);
            }
            if (zPushLayer) {
                popLayer(rect);
            }
        }
    }

    private void render(SVGBase.Circle circle) {
        debug("Circle render", new Object[0]);
        SVGBase.Length length = circle.r;
        if (length == null || length.isZero()) {
            return;
        }
        updateStyleForElement(this.state, circle);
        if (display() && visible()) {
            Matrix matrix = circle.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            Path pathMakePathAndBoundingBox = makePathAndBoundingBox(circle);
            updateParentBoundingBox(circle);
            checkForGradientsAndPatterns(circle);
            checkForClipPath(circle);
            boolean zPushLayer = pushLayer();
            if (this.state.hasFill) {
                doFilledPath(circle, pathMakePathAndBoundingBox);
            }
            if (this.state.hasStroke) {
                doStroke(pathMakePathAndBoundingBox);
            }
            if (zPushLayer) {
                popLayer(circle);
            }
        }
    }

    private void render(SVGBase.Ellipse ellipse) {
        debug("Ellipse render", new Object[0]);
        SVGBase.Length length = ellipse.rx;
        if (length == null || ellipse.ry == null || length.isZero() || ellipse.ry.isZero()) {
            return;
        }
        updateStyleForElement(this.state, ellipse);
        if (display() && visible()) {
            Matrix matrix = ellipse.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            Path pathMakePathAndBoundingBox = makePathAndBoundingBox(ellipse);
            updateParentBoundingBox(ellipse);
            checkForGradientsAndPatterns(ellipse);
            checkForClipPath(ellipse);
            boolean zPushLayer = pushLayer();
            if (this.state.hasFill) {
                doFilledPath(ellipse, pathMakePathAndBoundingBox);
            }
            if (this.state.hasStroke) {
                doStroke(pathMakePathAndBoundingBox);
            }
            if (zPushLayer) {
                popLayer(ellipse);
            }
        }
    }

    private void render(SVGBase.Line line) {
        debug("Line render", new Object[0]);
        updateStyleForElement(this.state, line);
        if (display() && visible() && this.state.hasStroke) {
            Matrix matrix = line.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            Path pathMakePathAndBoundingBox = makePathAndBoundingBox(line);
            updateParentBoundingBox(line);
            checkForGradientsAndPatterns(line);
            checkForClipPath(line);
            boolean zPushLayer = pushLayer();
            doStroke(pathMakePathAndBoundingBox);
            renderMarkers(line);
            if (zPushLayer) {
                popLayer(line);
            }
        }
    }

    private void render(SVGBase.PolyLine polyLine) {
        debug("PolyLine render", new Object[0]);
        updateStyleForElement(this.state, polyLine);
        if (display() && visible()) {
            RendererState rendererState = this.state;
            if (rendererState.hasStroke || rendererState.hasFill) {
                Matrix matrix = polyLine.transform;
                if (matrix != null) {
                    this.canvas.concat(matrix);
                }
                float[] fArr = polyLine.points;
                int length = fArr != null ? fArr.length : 0;
                if (length < 2 || length % 2 == 1) {
                    return;
                }
                Path pathMakePathAndBoundingBox = makePathAndBoundingBox(polyLine);
                updateParentBoundingBox(polyLine);
                pathMakePathAndBoundingBox.setFillType(getFillTypeFromState());
                checkForGradientsAndPatterns(polyLine);
                checkForClipPath(polyLine);
                boolean zPushLayer = pushLayer();
                if (this.state.hasFill) {
                    doFilledPath(polyLine, pathMakePathAndBoundingBox);
                }
                if (this.state.hasStroke) {
                    doStroke(pathMakePathAndBoundingBox);
                }
                renderMarkers(polyLine);
                if (zPushLayer) {
                    popLayer(polyLine);
                }
            }
        }
    }

    private void render(SVGBase.Polygon polygon) {
        debug("Polygon render", new Object[0]);
        updateStyleForElement(this.state, polygon);
        if (display() && visible()) {
            RendererState rendererState = this.state;
            if (rendererState.hasStroke || rendererState.hasFill) {
                Matrix matrix = polygon.transform;
                if (matrix != null) {
                    this.canvas.concat(matrix);
                }
                float[] fArr = polygon.points;
                if ((fArr != null ? fArr.length : 0) < 2) {
                    return;
                }
                Path pathMakePathAndBoundingBox = makePathAndBoundingBox(polygon);
                updateParentBoundingBox(polygon);
                checkForGradientsAndPatterns(polygon);
                checkForClipPath(polygon);
                boolean zPushLayer = pushLayer();
                if (this.state.hasFill) {
                    doFilledPath(polygon, pathMakePathAndBoundingBox);
                }
                if (this.state.hasStroke) {
                    doStroke(pathMakePathAndBoundingBox);
                }
                renderMarkers(polygon);
                if (zPushLayer) {
                    popLayer(polygon);
                }
            }
        }
    }

    private void render(SVGBase.Text text) {
        debug("Text render", new Object[0]);
        updateStyleForElement(this.state, text);
        if (display()) {
            selectTypefaceAndFontStyling();
            Matrix matrix = text.transform;
            if (matrix != null) {
                this.canvas.concat(matrix);
            }
            List<SVGBase.Length> list = text.x;
            float fFloatValueY = BitmapDescriptorFactory.HUE_RED;
            float fFloatValueX = (list == null || list.size() == 0) ? 0.0f : text.x.get(0).floatValueX(this);
            List<SVGBase.Length> list2 = text.y;
            float fFloatValueY2 = (list2 == null || list2.size() == 0) ? 0.0f : text.y.get(0).floatValueY(this);
            List<SVGBase.Length> list3 = text.dx;
            float fFloatValueX2 = (list3 == null || list3.size() == 0) ? 0.0f : text.dx.get(0).floatValueX(this);
            List<SVGBase.Length> list4 = text.dy;
            if (list4 != null && list4.size() != 0) {
                fFloatValueY = text.dy.get(0).floatValueY(this);
            }
            Style.TextAnchor anchorPosition = getAnchorPosition();
            if (anchorPosition != Style.TextAnchor.Start) {
                float fCalculateTextWidth = calculateTextWidth(text);
                if (anchorPosition == Style.TextAnchor.Middle) {
                    fCalculateTextWidth /= 2.0f;
                }
                fFloatValueX -= fCalculateTextWidth;
            }
            if (text.boundingBox == null) {
                TextBoundsCalculator textBoundsCalculator = new TextBoundsCalculator(fFloatValueX, fFloatValueY2);
                enumerateTextSpans(text, textBoundsCalculator);
                RectF rectF = textBoundsCalculator.bbox;
                text.boundingBox = new SVGBase.Box(rectF.left, rectF.top, rectF.width(), textBoundsCalculator.bbox.height());
            }
            updateParentBoundingBox(text);
            checkForGradientsAndPatterns(text);
            checkForClipPath(text);
            boolean zPushLayer = pushLayer();
            enumerateTextSpans(text, new PlainTextDrawer(fFloatValueX + fFloatValueX2, fFloatValueY2 + fFloatValueY));
            if (zPushLayer) {
                popLayer(text);
            }
        }
    }

    private void render(SVGBase.Symbol symbol, SVGBase.Box box) {
        debug("Symbol render", new Object[0]);
        if (box.width == BitmapDescriptorFactory.HUE_RED || box.height == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        PreserveAspectRatio preserveAspectRatio = symbol.preserveAspectRatio;
        if (preserveAspectRatio == null) {
            preserveAspectRatio = PreserveAspectRatio.LETTERBOX;
        }
        updateStyleForElement(this.state, symbol);
        RendererState rendererState = this.state;
        rendererState.viewPort = box;
        if (!rendererState.style.overflow.booleanValue()) {
            SVGBase.Box box2 = this.state.viewPort;
            setClipRect(box2.minX, box2.minY, box2.width, box2.height);
        }
        SVGBase.Box box3 = symbol.viewBox;
        Canvas canvas = this.canvas;
        if (box3 != null) {
            canvas.concat(calculateViewBoxTransform(this.state.viewPort, box3, preserveAspectRatio));
            this.state.viewBox = symbol.viewBox;
        } else {
            SVGBase.Box box4 = this.state.viewPort;
            canvas.translate(box4.minX, box4.minY);
            this.state.viewBox = null;
        }
        boolean zPushLayer = pushLayer();
        renderChildren(symbol, true);
        if (zPushLayer) {
            popLayer(symbol);
        }
        updateParentBoundingBox(symbol);
    }

    private void render(SVGBase.SvgObject svgObject) {
        if (svgObject instanceof SVGBase.NotDirectlyRendered) {
            return;
        }
        statePush();
        checkXMLSpaceAttribute(svgObject);
        if (svgObject instanceof SVGBase.Svg) {
            render((SVGBase.Svg) svgObject);
        } else if (svgObject instanceof SVGBase.Use) {
            render((SVGBase.Use) svgObject);
        } else if (svgObject instanceof SVGBase.Switch) {
            render((SVGBase.Switch) svgObject);
        } else if (svgObject instanceof SVGBase.Group) {
            render((SVGBase.Group) svgObject);
        } else if (svgObject instanceof SVGBase.Image) {
            render((SVGBase.Image) svgObject);
        } else if (svgObject instanceof SVGBase.Path) {
            render((SVGBase.Path) svgObject);
        } else if (svgObject instanceof SVGBase.Rect) {
            render((SVGBase.Rect) svgObject);
        } else if (svgObject instanceof SVGBase.Circle) {
            render((SVGBase.Circle) svgObject);
        } else if (svgObject instanceof SVGBase.Ellipse) {
            render((SVGBase.Ellipse) svgObject);
        } else if (svgObject instanceof SVGBase.Line) {
            render((SVGBase.Line) svgObject);
        } else if (svgObject instanceof SVGBase.Polygon) {
            render((SVGBase.Polygon) svgObject);
        } else if (svgObject instanceof SVGBase.PolyLine) {
            render((SVGBase.PolyLine) svgObject);
        } else if (svgObject instanceof SVGBase.Text) {
            render((SVGBase.Text) svgObject);
        }
        statePop();
    }
}
