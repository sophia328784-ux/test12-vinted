package com.facetec.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.applovin.shadow.okio.Segment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.jp9;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class bj extends be implements di.d {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int aN;
    private static int aO;
    private static long aQ;
    String A;
    bu D;
    protected boolean H;
    Bitmap I;
    ImageView J;
    private volatile ck K;
    cd L;
    de M;
    View N;
    private volatile byte[][] O;
    private volatile byte[][] P;
    private volatile byte[] Q;
    private volatile c R;
    private volatile bt S;
    private volatile dg W;
    private FaceTecIDScanResult aA;
    private String aB;
    private Timer aC;
    private Timer aE;
    private TimerTask aF;
    private TimerTask aG;
    private cu aI;
    private ae am;
    private RelativeLayout an;
    private View ao;
    private int aq;
    private RelativeLayout as;
    private RelativeLayout au;
    private LinearLayout av;
    private RelativeLayout aw;
    private volatile bc e;
    private volatile cz f;
    volatile cx i;
    volatile cb j;
    String l;
    float m;
    float n;
    m o;
    ce s;
    RelativeLayout u;
    RelativeLayout v;
    ImageView w;
    RelativeLayout x;
    View y;
    FaceTecSessionResult z;
    private boolean T = false;
    private boolean V = false;
    private boolean X = false;
    private boolean U = false;
    private boolean aa = false;
    private boolean Y = false;
    private boolean ac = false;
    private boolean Z = false;
    private boolean ab = false;
    private boolean ah = false;
    private boolean ag = false;
    private boolean ae = false;
    private boolean af = false;
    boolean g = false;
    String h = "";
    boolean k = false;
    private boolean ad = false;
    private boolean ai = false;
    private boolean al = false;
    private boolean ak = false;
    private boolean aj = false;
    boolean q = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    int f258p = 0;
    boolean t = false;
    private boolean ar = false;
    private boolean ap = false;
    boolean r = false;
    private boolean at = false;
    private boolean ax = false;
    private int az = 0;
    FaceTecIDScanNextStep C = FaceTecIDScanNextStep.SELECTION_SCREEN;
    private bq ay = new bq();
    boolean B = false;
    private JSONObject aD = null;
    boolean G = false;
    boolean F = false;
    private cz.c aH = cz.c.DEFAULT;
    e E = e.NOT_STARTED;
    private boolean aK = false;
    private final Object aJ = new Object();
    private boolean aL = false;

    /* JADX INFO: renamed from: com.facetec.sdk.bj$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[FaceTecSDKStatus.values().length];
            c = iArr;
            try {
                iArr[FaceTecSDKStatus.INVALID_DEVICE_KEY_IDENTIFIER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[FaceTecSDKStatus.NETWORK_ISSUES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[FaceTecSDKStatus.DEVICE_LOCKED_OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[FaceTecSDKStatus.ENCRYPTION_KEY_INVALID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[FaceTecSDKStatus.DEVICE_IN_LANDSCAPE_MODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                c[FaceTecSDKStatus.DEVICE_IN_REVERSE_PORTRAIT_MODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                c[FaceTecSDKStatus.DEVICE_NOT_SUPPORTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface b {
        byte[] getIdScanBytes(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        NOT_STARTED,
        PRE_SESSION_STARTED,
        FACESCAN_SESSION_STARTED
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.getLastInsn(BlockUtils.java:217)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.makeIfInfo(IfRegionMaker.java:156)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.getNextIfNodeInfo(IfRegionMaker.java:631)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.getNextIf(IfRegionMaker.java:602)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.mergeNestedIfNodes(IfRegionMaker.java:409)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        */
    private static java.lang.String $$g(short r6, short r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = 117 - r7
            int r6 = r6 * 2
            int r6 = r6 + 1
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r0 = com.facetec.sdk.bj.$$c
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r6
            r4 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r8]
        L28:
            int r7 = r7 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.$$g(short, short, int):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        aO = 0;
        aN = 1;
        aQ = -4872787281520874076L;
    }

    private synchronized boolean E() {
        int i = aO + 7;
        aN = i % 128;
        int i2 = i % 2;
        boolean z = this.V;
        try {
            if (i2 == 0) {
                throw null;
            }
            if (!z && !isFinishing()) {
                int i3 = aN + 75;
                aO = i3 % 128;
                if (i3 % 2 == 0) {
                    return false;
                }
                throw null;
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void F() {
        try {
            try {
                if (this.al) {
                    return;
                }
                this.al = true;
                dm.b();
                dm.b(eb.d.e(), new Object[]{this.N}, eb.d.e(), -520959648, 520959653, eb.d.e(), eb.d.e());
                dm.d(this.u);
                try {
                    float f = ae.f();
                    FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.W.b.get();
                    int iD = (int) (bb.d(dm.o()) * dm.c());
                    dm.i();
                    if (dm.c() < 1.0f) {
                        aO = (aN + 41) % 128;
                        int i = Cdo.e().width;
                        int i2 = Cdo.d ? Cdo.e().height : (int) (((double) i) * ((double) f));
                        float fC = dm.c();
                        float f2 = i;
                        faceTecSessionActivity.n = fC * f2;
                        faceTecSessionActivity.m = i2 * fC;
                        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) faceTecSessionActivity.n, (int) faceTecSessionActivity.m);
                        float f3 = faceTecSessionActivity.n;
                        layoutParams.setMargins(((int) (f2 - f3)) / 2, (iD / 2) + 10, ((int) (f2 - f3)) / 2, 0);
                        faceTecSessionActivity.x.setLayoutParams(layoutParams);
                        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(((int) faceTecSessionActivity.n) + iD, ((int) faceTecSessionActivity.m) + iD);
                        float f4 = faceTecSessionActivity.n;
                        float f5 = iD;
                        layoutParams2.setMargins(((int) (f2 - (f4 + f5))) / 2, 10, ((int) (f2 - (f4 + f5))) / 2, 0);
                        faceTecSessionActivity.v.setLayoutParams(layoutParams2);
                        ((View) faceTecSessionActivity.y.getParent()).setLayoutParams(layoutParams2);
                        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams((int) faceTecSessionActivity.n, (int) faceTecSessionActivity.m);
                        layoutParams3.setMargins(0, 0, 0, 0);
                        faceTecSessionActivity.aw.setLayoutParams(layoutParams3);
                        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) faceTecSessionActivity.n, (int) faceTecSessionActivity.m);
                        layoutParams4.setMargins(0, 0, 0, 0);
                        faceTecSessionActivity.au.setLayoutParams(layoutParams4);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        float fD = bb.d(dm.C()) * fC;
                        gradientDrawable.setCornerRadius(fD);
                        int iD2 = Cdo.d(faceTecSessionActivity, FaceTecSDK.e.m.borderColor);
                        gradientDrawable.setStroke(iD, iD2);
                        faceTecSessionActivity.x.setBackground(gradientDrawable);
                        faceTecSessionActivity.v.setBackground(gradientDrawable);
                        RelativeLayout relativeLayout = faceTecSessionActivity.x;
                        ViewOutlineProvider viewOutlineProvider = ViewOutlineProvider.BACKGROUND;
                        relativeLayout.setOutlineProvider(viewOutlineProvider);
                        faceTecSessionActivity.x.setClipToOutline(true);
                        if (FaceTecSDK.e.m.elevation > 0) {
                            GradientDrawable gradientDrawable2 = new GradientDrawable();
                            gradientDrawable2.setCornerRadius(fD);
                            gradientDrawable2.setStroke(iD, iD2);
                            gradientDrawable2.setColor(Cdo.d(faceTecSessionActivity, dm.X()));
                            faceTecSessionActivity.y.setBackground(gradientDrawable2);
                            faceTecSessionActivity.y.setElevation(bb.d(FaceTecSDK.e.m.elevation));
                            faceTecSessionActivity.y.setOutlineProvider(viewOutlineProvider);
                            faceTecSessionActivity.y.setClipToOutline(false);
                            faceTecSessionActivity.y.requestLayout();
                        }
                    }
                    FaceTecSessionActivity faceTecSessionActivity2 = (FaceTecSessionActivity) this.W.b.get();
                    FaceTecOverlayCustomization faceTecOverlayCustomization = FaceTecSDK.e.j;
                    int i3 = faceTecOverlayCustomization.brandingImage;
                    if (i3 != 0 && faceTecOverlayCustomization.showBrandingImage) {
                        aN = (aO + 55) % 128;
                        faceTecSessionActivity2.J.setImageDrawable(faceTecSessionActivity2.getDrawable(i3));
                        faceTecSessionActivity2.J.setVisibility(0);
                        float f6 = faceTecSessionActivity2.n;
                        ImageView imageView = faceTecSessionActivity2.J;
                        if (f6 > BitmapDescriptorFactory.HUE_RED) {
                            imageView.setMaxWidth((int) f6);
                        } else {
                            imageView.setMaxWidth(Cdo.e().width);
                        }
                        if ((Cdo.a((Context) faceTecSessionActivity2).getConfiguration().screenLayout & 15) >= 3) {
                            faceTecSessionActivity2.av.setWeightSum(1.0f);
                            faceTecSessionActivity2.J.setMaxHeight((int) bb.d(50));
                            LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) faceTecSessionActivity2.J.getLayoutParams();
                            ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin = (int) bb.d(15);
                            layoutParams5.gravity = 48;
                            faceTecSessionActivity2.J.setLayoutParams(layoutParams5);
                            faceTecSessionActivity2.J.requestLayout();
                            faceTecSessionActivity2.av.requestLayout();
                            aN = (aO + 55) % 128;
                        }
                    }
                    this.W.e();
                    if (c() == be.a.GRANTED) {
                        int i4 = aN + 5;
                        aO = i4 % 128;
                        if (i4 % 2 != 0) {
                            X();
                            throw null;
                        }
                        X();
                    }
                    R();
                } catch (ak e2) {
                    com.facetec.sdk.e eVar = com.facetec.sdk.e.CAMERA_ERROR;
                    StringBuilder sb = new StringBuilder("FTCameraException: ");
                    sb.append(e2.getMessage());
                    String string = sb.toString();
                    boolean z = !ae.b;
                    FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.CAMERA_INITIALIZATION_ISSUE;
                    s.b(this, e2, eVar, string, z, faceTecSessionStatus.ordinal());
                    c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void G() {
        boolean z;
        ed.h();
        if (this.T && !this.H) {
            try {
                this.T = false;
                this.d = cm.a((Activity) this);
                W();
                this.am.c();
            } catch (Throwable th) {
                com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
                StringBuilder sb = new StringBuilder();
                FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
                sb.append(faceTecSessionStatus);
                sb.append(": ");
                sb.append(th.getMessage());
                String string = sb.toString();
                if (ae.b) {
                    aO = (aN + 7) % 128;
                    z = false;
                } else {
                    z = true;
                }
                s.b(this, th, eVar, string, z, faceTecSessionStatus.ordinal());
                e(faceTecSessionStatus);
                return;
            }
        }
        if (this.ah) {
            if (cf.j(this)) {
                aO = (aN + 117) % 128;
                e(FaceTecSessionStatus.LOCKED_OUT);
                return;
            } else {
                int iC = ca.AnonymousClass4.c();
                cf.c(ca.AnonymousClass4.c(), -444476140, ca.AnonymousClass4.c(), ca.AnonymousClass4.c(), 444476140, iC, new Object[]{this});
            }
        }
        if (this.i == null || getFragmentManager().findFragmentByTag("RetryFaceScan") == null) {
            if (this.i == null) {
                int i = aN + 121;
                aO = i % 128;
                if (i % 2 != 0) {
                    this.i = cx.p();
                    throw null;
                }
                this.i = cx.p();
            }
            if (this.ah) {
                aO = (aN + 125) % 128;
                getFragmentManager().beginTransaction().add(this.aq, this.i, "RetryFaceScan").commitAllowingStateLoss();
            } else {
                getFragmentManager().beginTransaction().replace(this.aq, this.i, "RetryFaceScan").commitAllowingStateLoss();
            }
        } else {
            this.i.c((Context) this, true);
        }
        this.ah = false;
        if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
            aN = (aO + 101) % 128;
            b(0);
        }
        a(1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        aN = (aO + 103) % 128;
        if (bk.d()) {
            int i = aO + 103;
            aN = i % 128;
            if (i % 2 != 0) {
                a(FaceTecSessionStatus.NON_PRODUCTION_MODE_NETWORK_REQUIRED);
            } else {
                a(FaceTecSessionStatus.NON_PRODUCTION_MODE_NETWORK_REQUIRED);
                throw null;
            }
        }
    }

    private boolean I() {
        aN = (aO + 23) % 128;
        if (!isFinishing()) {
            int i = aO + 103;
            aN = i % 128;
            if (i % 2 == 0) {
                hasWindowFocus();
                throw null;
            }
            if (hasWindowFocus()) {
                return false;
            }
        }
        aN = (aO + 5) % 128;
        return true;
    }

    private void J() {
        aN = (aO + 125) % 128;
        this.e = null;
        this.j = null;
        this.i = null;
        this.f = null;
        this.K = null;
        this.R = null;
        this.S = null;
        int i = aO + 41;
        aN = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private void K() {
        aN = (aO + 39) % 128;
        if (I()) {
            aN = (aO + 91) % 128;
            return;
        }
        this.ag = false;
        FragmentTransaction fragmentTransactionBeginTransaction = getFragmentManager().beginTransaction();
        this.K = ck.c(this.aD);
        fragmentTransactionBeginTransaction.setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).add(this.aq, this.K, "OCRConfirmation").commitAllowingStateLoss();
        a(1000);
        s.a(db.RESULT_OCR);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r4.ae = false;
        r0 = getFragmentManager().beginTransaction();
        r4.R = new com.facetec.sdk.c();
        r0.setCustomAnimations(com.facetec.sdk.R.animator.facetec_no_delay_fade_in, 0).add(r4.aq, r4.R, "AdditionalReview").commitAllowingStateLoss();
        a(1000);
        com.facetec.sdk.s.a(com.facetec.sdk.db.RESULT_ADDITIONAL_REVIEW);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (I() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (I() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        com.facetec.sdk.bj.aO = (com.facetec.sdk.bj.aN + 21) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void L() {
        /*
            r4 = this;
            int r0 = com.facetec.sdk.bj.aO
            int r0 = r0 + 57
            int r1 = r0 % 128
            com.facetec.sdk.bj.aN = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L17
            boolean r0 = r4.I()
            r2 = 20
            int r2 = r2 / r1
            if (r0 == 0) goto L26
            goto L1d
        L17:
            boolean r0 = r4.I()
            if (r0 == 0) goto L26
        L1d:
            int r4 = com.facetec.sdk.bj.aN
            int r4 = r4 + 21
            int r4 = r4 % 128
            com.facetec.sdk.bj.aO = r4
            return
        L26:
            r4.ae = r1
            android.app.FragmentManager r0 = r4.getFragmentManager()
            android.app.FragmentTransaction r0 = r0.beginTransaction()
            com.facetec.sdk.c r2 = new com.facetec.sdk.c
            r2.<init>()
            r4.R = r2
            int r2 = com.facetec.sdk.R.animator.facetec_no_delay_fade_in
            android.app.FragmentTransaction r0 = r0.setCustomAnimations(r2, r1)
            int r1 = r4.aq
            com.facetec.sdk.c r2 = r4.R
            java.lang.String r3 = "AdditionalReview"
            android.app.FragmentTransaction r0 = r0.add(r1, r2, r3)
            r0.commitAllowingStateLoss()
            r0 = 1000(0x3e8, float:1.401E-42)
            r4.a(r0)
            com.facetec.sdk.db r4 = com.facetec.sdk.db.RESULT_ADDITIONAL_REVIEW
            com.facetec.sdk.s.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.L():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        aO = (aN + 1) % 128;
        if (I()) {
            return;
        }
        this.af = false;
        this.ax = true;
        FragmentTransaction fragmentTransactionBeginTransaction = getFragmentManager().beginTransaction();
        this.S = new bt();
        fragmentTransactionBeginTransaction.setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).add(this.aq, this.S, "IDFeedback").commitAllowingStateLoss();
        a(1000);
        s.a(db.RESULT_ID_FEEDBACK);
        aN = (aO + 113) % 128;
    }

    private void N() {
        aO = (aN + 71) % 128;
        this.ax = false;
        getFragmentManager().beginTransaction().replace(this.aq, this.D, "IDScan").commitAllowingStateLoss();
        this.d.c(this.D.m);
        this.D.b(new j1(this, (byte) 28), 100L);
        int i = aO + 41;
        aN = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private void O() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Object[] objArr;
        aO = (aN + 111) % 128;
        Object objD = al.d(118476180);
        if (objD == null) {
            int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + pui.Targets_tin_verification_continue_VALUE;
            char c = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int trimmedLength = TextUtils.getTrimmedLength("") + 23;
            Object[] objArr2 = new Object[1];
            aW(0, -1, (short) 0, objArr2);
            objD = al.c(iResolveSizeAndState, c, trimmedLength, 380985789, false, (String) objArr2[0], null);
        }
        long j = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        aX("斒穎娱㫸\u1ad0徭\udb65묘鬄篫寣㮱ᡮ\uf837\ud80d룋颮碳奉㤵᧬輪", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 8146, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        aX("斖禸巜ㇶᔜ\ue955쵽ꂰ蒮飍簙倪㑎ࡥ\uefb4", 7207 - TextUtils.indexOf("", "", 0, 0), objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int iRgb = (-16776514) - Color.rgb(0, 0, 0);
            char cGreen = (char) Color.green(0);
            int tapTimeout = 23 - (ViewConfiguration.getTapTimeout() >> 16);
            Object[] objArr5 = new Object[1];
            aW(3, -1, (short) 0, objArr5);
            objD2 = al.c(iRgb, cGreen, tapTimeout, 392112952, false, (String) objArr5[0], null);
        }
        char c2 = 2;
        if (j == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int iGreen = 702 - Color.green(0);
                char keyRepeatDelay = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
                int i = 23 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr6 = new Object[1];
                aW(1, -1, (short) 0, objArr6);
                objD3 = al.c(iGreen, keyRepeatDelay, i, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i2 = ((int[]) objArr7[2])[0];
            int i3 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int iIdentityHashCode = System.identityHashCode(this);
            int iA = defpackage.a2.a(~(iIdentityHashCode | (-33734737)), -1504, (((~((-178441463) | iIdentityHashCode)) | 144706726) * 1504) + 536125276, 130853490);
            int i4 = iA ^ (iA << 13);
            int i5 = i4 ^ (i4 >>> 17);
            ((int[]) objArr[3])[0] = i5 ^ (i5 << 5);
            aN = (aO + 95) % 128;
            c2 = 2;
        } else {
            Object[] objArr8 = new Object[1];
            aX("料ਖ਼먓⫳\udaf1䭨ﭐ欐ᯌ课㡎꠳堄죈碌\ue97b", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 28619, objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            aX("斚⩘行諰媻\uea91뭝䬣ᯃꯕ箖\u087e\ud804栟㣅좷", 20431 - ExpandableListView.getPackedPositionGroup(0L), objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr10 = {955167401};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c(911 - Color.green(0), (char) (Color.blue(0) + 37277), 24 - TextUtils.getCapsMode("", 0, 0), 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr11 = {Integer.valueOf(iIntValue), 0, 1556594546, ((Constructor) objD4).newInstance(objArr10), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int modifierMetaStateMask = 701 - ((byte) KeyEvent.getModifierMetaStateMask());
                    char scrollDefaultDelay = (char) (ViewConfiguration.getScrollDefaultDelay() >> 16);
                    int tapTimeout2 = 23 - (ViewConfiguration.getTapTimeout() >> 16);
                    Object[] objArr12 = new Object[1];
                    aW(3, -1, (short) 0, objArr12);
                    objD5 = al.c(modifierMetaStateMask, scrollDefaultDelay, tapTimeout2, 543427507, false, (String) objArr12[0], new Class[]{cls3, cls3, cls3, (Class) al.b(KeyEvent.getDeadChar(0, 0) + pui.Targets_close_fragile_shipping_instructions_VALUE, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 30), Boolean.TYPE});
                }
                objArr = (Object[]) ((Method) objD5).invoke(null, objArr11);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int iResolveSizeAndState2 = View.resolveSizeAndState(0, 0, 0) + pui.Targets_tin_verification_continue_VALUE;
                    char modifierMetaStateMask2 = (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask()));
                    int mirror = AndroidCharacter.getMirror('0') - 25;
                    Object[] objArr13 = new Object[1];
                    aW(1, -1, (short) 0, objArr13);
                    objD6 = al.c(iResolveSizeAndState2, modifierMetaStateMask2, mirror, 381360698, false, (String) objArr13[0], null);
                }
                ((Field) objD6).set(null, objArr);
                try {
                    Object[] objArr14 = new Object[1];
                    aX("斒穎娱㫸\u1ad0徭\udb65묘鬄篫寣㮱ᡮ\uf837\ud80d룋颮碳奉㤵᧬輪", View.MeasureSpec.getSize(0) + 8147, objArr14);
                    Class<?> cls4 = Class.forName((String) objArr14[0]);
                    Object[] objArr15 = new Object[1];
                    aX("斖禸巜ㇶᔜ\ue955쵽ꂰ蒮飍簙倪㑎ࡥ\uefb4", 7207 - View.MeasureSpec.getSize(0), objArr15);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr15[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int absoluteGravity = 702 - Gravity.getAbsoluteGravity(0, 0);
                        char c3 = (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1);
                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 23;
                        Object[] objArr16 = new Object[1];
                        aW(3, -1, (short) 0, objArr16);
                        objD7 = al.c(absoluteGravity, c3, iKeyCodeFromString, 392112952, false, (String) objArr16[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int minimumFlingVelocity = 702 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        char c4 = (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int i6 = 24 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        Object[] objArr17 = new Object[1];
                        aW(0, -1, (short) 0, objArr17);
                        objD8 = al.c(minimumFlingVelocity, c4, i6, 380985789, false, (String) objArr17[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
                    aN = (aO + 53) % 128;
                } catch (Exception unused) {
                    p1.a();
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i7 = ((int[]) objArr[1])[0];
        int i8 = ((int[]) objArr[c2])[0];
        if (i8 != i7) {
            ArrayList arrayList = new ArrayList();
            String[] strArr2 = (String[]) objArr[0];
            if (strArr2 != null) {
                aN = (aO + 1) % 128;
                for (String str : strArr2) {
                    arrayList.add(str);
                }
            }
            atd.bc.a.g(String.valueOf(i8));
            return;
        }
        Object[] objArr18 = new Object[4];
        objArr18[1] = new int[]{i};
        objArr18[c2] = new int[]{i};
        objArr18[3] = new int[1];
        int i9 = ((int[]) objArr[3])[0];
        int i10 = ((int[]) objArr[c2])[0];
        int i11 = ((int[]) objArr[1])[0];
        objArr18[0] = (String[]) objArr[0];
        int iIdentityHashCode2 = System.identityHashCode(this);
        int i12 = ~iIdentityHashCode2;
        int iA2 = defpackage.a2.a((~(iIdentityHashCode2 | (-817006880))) | (~(i12 | (-1174491233))), pui.Targets_promotional_listing_banner_VALUE, (((~((-817006880) | i12)) | 9437213) * 1530) + (((((~((-9437214) | i12)) | (~((-807569667) | iIdentityHashCode2))) | (~((-1174491233) | iIdentityHashCode2))) * pui.Targets_promotional_listing_banner_VALUE) - 1946234675), i9);
        int i13 = iA2 ^ (iA2 << 13);
        int i14 = i13 ^ (i13 >>> 17);
        ((int[]) objArr18[3])[0] = i14 ^ (i14 << 5);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009e A[PHI: r0
      0x009e: PHI (r0v22 float) = (r0v21 float), (r0v26 float) binds: [B:36:0x0098, B:33:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    private synchronized void P() {
        float fD;
        float f;
        int i = aN + 23;
        aO = i % 128;
        if (i % 2 != 0) {
            E();
            throw null;
        }
        if (E()) {
            return;
        }
        if (this.am == null) {
            e("Start FaceScan");
            int i2 = aO + 109;
            aN = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 74 / 0;
                return;
            }
            return;
        }
        ImageView imageView = this.w;
        byte b2 = 1;
        if (imageView != null) {
            imageView.setEnabled(false);
            new Handler(Looper.getMainLooper()).postDelayed(new j1(this, b2), 800L);
        }
        this.am.c();
        if (FaceTecSDK.a()) {
            int i4 = (aO + 39) % 128;
            aN = i4;
            cd cdVar = this.L;
            if (!cdVar.c) {
                int i5 = i4 + 1;
                aO = i5 % 128;
                if (i5 % 2 != 0) {
                    cdVar.c = true;
                    cdVar.b = false;
                    cdVar.a = true;
                    fD = cdVar.f.d();
                    if (cdVar.f.b) {
                        f = 0.55f;
                    } else {
                        f = 0.8f;
                    }
                } else {
                    cdVar.c = true;
                    cdVar.b = false;
                    cdVar.a = false;
                    fD = cdVar.f.d();
                    if (cdVar.f.b) {
                        f = 0.55f;
                    } else {
                        f = 0.8f;
                    }
                }
                cdVar.c(fD, f, 0);
            }
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getFragmentManager().beginTransaction();
        if (this.j == null && this.i == null) {
            fragmentTransactionBeginTransaction.setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).replace(this.aq, this.e, "FaceScan").commitAllowingStateLoss();
        } else {
            fragmentTransactionBeginTransaction.replace(this.aq, this.e, "FaceScan").commitAllowingStateLoss();
            this.j = null;
            this.i = null;
        }
        ed.c((Context) this);
        return;
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 810392627, -810392616, iA, new Object[]{this});
    }

    private synchronized void R() {
        try {
            int i = aO + 29;
            aN = i % 128;
            if (i % 2 == 0) {
                c();
                cn.d();
                boolean z = FaceTecSDK.e.enableOfficialIDPhoto;
                throw null;
            }
            be.a aVarC = c();
            cn.d();
            if (FaceTecSDK.e.enableOfficialIDPhoto) {
                cn.U();
            }
            cd cdVar = this.L;
            float fE = cdVar.e();
            cdVar.e = fE;
            if (fE > 0.70000005f) {
                cdVar.b = true;
                cdVar.c(fE, 0.6f, 0);
                aN = (aO + 123) % 128;
            }
            if (aVarC == be.a.GRANTED && !this.g) {
                if (this.am == null) {
                    aN = (aO + 3) % 128;
                    e("Begin Verification");
                    return;
                } else {
                    this.aL = true;
                    try {
                        if (this.ak) {
                            this.as.setVisibility(0);
                            this.am.b(new j1(this, (byte) 21));
                        }
                    } catch (Exception unused) {
                    }
                    this.am.c();
                }
            }
            s.c = bk.d();
            s.a = 0;
            this.j = cb.b(aVarC, this.g);
            getFragmentManager().beginTransaction().replace(this.aq, this.j, "PreEnroll").commitAllowingStateLoss();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Object[] objArrA$376d3281;
        aO = (aN + 57) % 128;
        Object objD = al.d(293155795);
        if (objD == null) {
            int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 1310;
            char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
            int fadingEdgeLength = 24 - (ViewConfiguration.getFadingEdgeLength() >> 16);
            Object[] objArr = new Object[1];
            aW(0, -1, (short) 0, objArr);
            objD = al.c(iIndexOf, touchSlop, fadingEdgeLength, 12820474, false, (String) objArr[0], null);
        }
        long j = ((Field) objD).getLong(null);
        Object[] objArr2 = new Object[1];
        aX("斒穎娱㫸\u1ad0徭\udb65묘鬄篫寣㮱ᡮ\uf837\ud80d룋颮碳奉㤵᧬輪", View.combineMeasuredStates(0, 0) + 8147, objArr2);
        Class<?> cls = Class.forName((String) objArr2[0]);
        Object[] objArr3 = new Object[1];
        aX("斖禸巜ㇶᔜ\ue955쵽ꂰ蒮飍簙倪㑎ࡥ\uefb4", 7207 - KeyEvent.keyCodeFromString(""), objArr3);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr3[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(291308753);
        if (objD2 == null) {
            int iMyTid = (Process.myTid() >> 22) + 1310;
            char modifierMetaStateMask = (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1);
            int maxKeyCode = 24 - (KeyEvent.getMaxKeyCode() >> 16);
            byte b2 = (byte) ($$b & 3);
            byte b3 = (byte) (b2 - 3);
            Object[] objArr4 = new Object[1];
            aW(b2, b3, (byte) (b3 + 1), objArr4);
            objD2 = al.c(iMyTid, modifierMetaStateMask, maxKeyCode, 15182072, false, (String) objArr4[0], null);
        }
        int i = 2;
        if (j == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            aO = (aN + 111) % 128;
            Object objD3 = al.d(289461711);
            if (objD3 == null) {
                int i2 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1309;
                char packedPositionGroup = (char) ExpandableListView.getPackedPositionGroup(0L);
                int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 24;
                byte length = (byte) $$a.length;
                byte b4 = (byte) (length - 5);
                Object[] objArr5 = new Object[1];
                aW(length, b4, (byte) (b4 + 1), objArr5);
                objD3 = al.c(i2, packedPositionGroup, keyRepeatTimeout, 16415206, false, (String) objArr5[0], null);
            }
            Object[] objArr6 = (Object[]) ((Field) objD3).get(null);
            objArrA$376d3281 = new Object[]{new int[1], new int[]{i}, strArr, new int[]{i}};
            int i3 = ((int[]) objArr6[3])[0];
            int i4 = ((int[]) objArr6[1])[0];
            String[] strArr = (String[]) objArr6[2];
            int iIdentityHashCode = System.identityHashCode(this);
            int iA = defpackage.a2.a((~((~iIdentityHashCode) | 676374792)) | 361710144, pui.Targets_delete_VALUE, (((~(iIdentityHashCode | 676374792)) | 1037034048) * pui.Targets_delete_VALUE) + 1546967871, -721778682);
            int i5 = iA ^ (iA << 13);
            int i6 = i5 ^ (i5 >>> 17);
            ((int[]) objArrA$376d3281[0])[0] = i6 ^ (i6 << 5);
            aO = (aN + 123) % 128;
            i = 2;
        } else {
            Object[] objArr7 = new Object[1];
            aX("料ਖ਼먓⫳\udaf1䭨ﭐ欐ᯌ课㡎꠳堄죈碌\ue97b", KeyEvent.getDeadChar(0, 0) + 28619, objArr7);
            Class<?> cls2 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            aX("斚⩘行諰媻\uea91뭝䬣ᯃꯕ箖\u087e\ud804栟㣅좷", AndroidCharacter.getMirror('0') + 20383, objArr8);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr8[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr9 = {-995461662};
                Object objD4 = al.d(69043252);
                if (objD4 == null) {
                    objD4 = al.c((ViewConfiguration.getDoubleTapTimeout() >> 16) + 1286, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 24 - TextUtils.getOffsetBefore("", 0), 363276317, false, null, new Class[]{Integer.TYPE});
                }
                objArrA$376d3281 = FaceTecSize.a$376d3281(iIntValue, ((Constructor) objD4).newInstance(objArr9));
                Object objD5 = al.d(289461711);
                if (objD5 == null) {
                    int iResolveOpacity = 1310 - Drawable.resolveOpacity(0, 0);
                    char packedPositionChild = (char) ((-1) - ExpandableListView.getPackedPositionChild(0L));
                    int iIndexOf2 = 23 - TextUtils.indexOf((CharSequence) "", '0', 0);
                    byte length2 = (byte) $$a.length;
                    byte b5 = (byte) (length2 - 5);
                    Object[] objArr10 = new Object[1];
                    aW(length2, b5, (byte) (b5 + 1), objArr10);
                    objD5 = al.c(iResolveOpacity, packedPositionChild, iIndexOf2, 16415206, false, (String) objArr10[0], null);
                }
                ((Field) objD5).set(null, objArrA$376d3281);
                try {
                    Object[] objArr11 = new Object[1];
                    aX("斒穎娱㫸\u1ad0徭\udb65묘鬄篫寣㮱ᡮ\uf837\ud80d룋颮碳奉㤵᧬輪", 8147 - Color.argb(0, 0, 0, 0), objArr11);
                    Class<?> cls3 = Class.forName((String) objArr11[0]);
                    Object[] objArr12 = new Object[1];
                    aX("斖禸巜ㇶᔜ\ue955쵽ꂰ蒮飍簙倪㑎ࡥ\uefb4", 7207 - TextUtils.getOffsetBefore("", 0), objArr12);
                    long jLongValue2 = ((Long) cls3.getDeclaredMethod((String) objArr12[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD6 = al.d(291308753);
                    if (objD6 == null) {
                        int defaultSize = 1310 - View.getDefaultSize(0, 0);
                        char c = (char) ((SystemClock.elapsedRealtime() > 0 ? 1 : (SystemClock.elapsedRealtime() == 0 ? 0 : -1)) - 1);
                        int iAlpha = 24 - Color.alpha(0);
                        byte b6 = (byte) ($$b & 3);
                        byte b7 = (byte) (b6 - 3);
                        Object[] objArr13 = new Object[1];
                        aW(b6, b7, (byte) (b7 + 1), objArr13);
                        objD6 = al.c(defaultSize, c, iAlpha, 15182072, false, (String) objArr13[0], null);
                    }
                    ((Field) objD6).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD7 = al.d(293155795);
                    if (objD7 == null) {
                        int iIndexOf3 = 1309 - TextUtils.indexOf((CharSequence) "", '0');
                        char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                        int deadChar = 24 - KeyEvent.getDeadChar(0, 0);
                        Object[] objArr14 = new Object[1];
                        aW(0, -1, (short) 0, objArr14);
                        objD7 = al.c(iIndexOf3, edgeSlop, deadChar, 12820474, false, (String) objArr14[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf2);
                } catch (Exception unused) {
                    p1.a();
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i7 = ((int[]) objArrA$376d3281[1])[0];
        int i8 = ((int[]) objArrA$376d3281[r11])[0];
        if (i8 == i7) {
            aO = (aN + 27) % 128;
            Object[] objArr15 = new Object[4];
            objArr15[0] = new int[1];
            objArr15[1] = new int[]{i};
            objArr15[r11] = new int[]{i};
            int i9 = ((int[]) objArrA$376d3281[0])[0];
            int i10 = ((int[]) objArrA$376d3281[r11])[0];
            int i11 = ((int[]) objArrA$376d3281[1])[0];
            objArr15[i] = (String[]) objArrA$376d3281[i];
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            int iA2 = defpackage.a2.a(elapsedCpuTime | (-1209469445), pui.Targets_item_discounts_refund_information_VALUE, ((399040803 | (~((-1314368038) | elapsedCpuTime))) * 1336) + ((((~(elapsedCpuTime | 399040803)) | (-1314368038)) * (-668)) - 653679596), i9);
            int i12 = iA2 ^ (iA2 << 13);
            int i13 = i12 ^ (i12 >>> 17);
            ((int[]) objArr15[0])[0] = i13 ^ (i13 << 5);
            return;
        }
        ArrayList arrayList = new ArrayList();
        String[] strArr2 = (String[]) objArrA$376d3281[i];
        if (strArr2 != null) {
            int i14 = 0;
            while (i14 < strArr2.length) {
                aO = (aN + 41) % 128;
                arrayList.add(strArr2[i14]);
                i14++;
                aO = (aN + 45) % 128;
            }
        }
        long j2 = ((long) (i7 ^ i8)) ^ 8976827062794846208L;
        aO = (aN + 71) % 128;
        try {
            Object[] objArr16 = new Object[i];
            objArr16[1] = 2090080421L;
            objArr16[0] = Long.valueOf(j2);
            byte[] bArr = $$d;
            byte b8 = bArr[9];
            byte b9 = b8;
            Object[] objArr17 = new Object[1];
            aZ(b8, b9, (byte) (-b9), objArr17);
            Class<?> cls4 = Class.forName((String) objArr17[0]);
            byte b10 = (byte) (bArr[9] - 1);
            byte b11 = b10;
            Object[] objArr18 = new Object[1];
            aZ(b10, b11, (byte) (b11 | 16), objArr18);
            String str = (String) objArr18[0];
            Class cls5 = Long.TYPE;
            cls4.getMethod(str, cls5, cls5).invoke(null, objArr16);
            Object[] objArr19 = {new int[1], new int[]{i}, strArr, new int[]{i}};
            int i15 = ((int[]) objArrA$376d3281[0])[0];
            int i16 = ((int[]) objArrA$376d3281[r11])[0];
            int i17 = ((int[]) objArrA$376d3281[1])[0];
            String[] strArr3 = (String[]) objArrA$376d3281[2];
            int iIdentityHashCode2 = System.identityHashCode(this);
            int i18 = ~iIdentityHashCode2;
            int iA3 = defpackage.a2.a((~((-689625700) | i18)) | (-1023783142), 68, ((~((-335880325) | i18)) * (-68)) + ((((~(iIdentityHashCode2 | 689625699)) | ((~((-687902818) | i18)) | (-1025506024))) * (-68)) - 1333688880), i15);
            int i19 = iA3 ^ (iA3 << 13);
            int i20 = i19 ^ (i19 >>> 17);
            ((int[]) objArr19[0])[0] = i20 ^ (i20 << 5);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    private void T() {
        View viewB;
        ae aeVar = this.am;
        byte b2 = 1;
        if (aeVar != null) {
            int i = aO + 1;
            aN = i % 128;
            if (i % 2 == 0) {
                aeVar.b();
                throw null;
            }
            viewB = aeVar.b();
        } else {
            viewB = null;
        }
        dm.g(this.u);
        this.u.animate().alpha(1.0f).setDuration(500L).setListener(null).withEndAction(new a0(this, viewB, b2)).start();
        b(false);
        int i2 = aN + 55;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    private void U() {
        int i;
        this.ax = true;
        if (this.D != null) {
            aO = (aN + 47) % 128;
            if (I()) {
                i = aN + 115;
            } else {
                Object[] objArr = {this, this.ay, this.aB};
                int iA = ew.a();
                a(ew.a(), ew.a(), ew.a(), -162557623, 162557640, iA, objArr);
                i = aN + 123;
            }
        } else {
            i = aN + 115;
        }
        aO = i % 128;
    }

    private void V() {
        int i = aO + 63;
        aN = i % 128;
        int i2 = i % 2;
        cn.O(ed.c());
        bc.b = true;
        s.c(this, com.facetec.sdk.e.PRE_SESSION_PHASE_2_START, (String) null, (Throwable) null);
        aO = (aN + 55) % 128;
    }

    private synchronized void W() throws ak {
        try {
            aN = (aO + 89) % 128;
            this.e = bc.b();
            if (this.am == null) {
                this.am = ae.c(this.as, this, false, false);
                s.c(this, com.facetec.sdk.e.FACESCAN_CAMERA_CREATED, (String) null, (Throwable) null);
                this.ak = this.am instanceof ai;
            }
            aO = (aN + 107) % 128;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void X() throws ak {
        int i = (aO + 109) % 128;
        aN = i;
        if (FaceTecSessionActivity.e != null) {
            W();
            return;
        }
        boolean z = this.g;
        if (z) {
            aO = (i + 33) % 128;
            this.D = bu.c(false, z);
        } else {
            s.c(this, com.facetec.sdk.e.UNEXPECTED_EARLY_EXIT_FACESCAN, "Error when setting up primary fragment", (Throwable) null);
            c(FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR, FaceTecIDScanStatus.UNSUCCESS);
        }
    }

    private void Y() {
        int i = aO;
        aN = ((i ^ 57) + ((i & 57) << 1)) % 128;
        dj.c(new s1(this, (byte) 5)).e(new s1(this, (byte) 6));
        aO = (aN + 87) % 128;
    }

    private void Z() {
        int i = (aO + 19) % 128;
        aN = i;
        Timer timer = this.aC;
        if (timer != null) {
            int i2 = i + 77;
            aO = i2 % 128;
            if (i2 % 2 != 0) {
                timer.cancel();
                this.aC = null;
                throw null;
            }
            timer.cancel();
            this.aC = null;
        }
        TimerTask timerTask = this.aF;
        if (timerTask != null) {
            int i3 = aN + 55;
            aO = i3 % 128;
            if (i3 % 2 == 0) {
                timerTask.cancel();
                this.aF = null;
            } else {
                timerTask.cancel();
                this.aF = null;
                int i4 = 7 / 0;
            }
        }
    }

    public static /* synthetic */ Object a(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) throws Throwable {
        RelativeLayout relativeLayout;
        float f;
        int i7 = (~(i5 | i6)) | i4;
        int i8 = ~i5;
        int i9 = ~((~i4) | i8 | i6);
        int i10 = (~(i6 | i4)) | (~(i8 | (~i6)));
        int i11 = (904921088 * i) + ((-395313152) * i3) + (321912832 * i2) + (484569389 * i10) + (i9 * 484569389) + ((-484569389) * i7) + (806482222 * i4) + ((-162656556) * i5) + 1587019776;
        int iA = vh5.a(i, 2077170981, (1616745821 * i3) + i5 + i4 + i2);
        int i12 = i9 * pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE;
        int i13 = i2 * (-1558553459);
        int i14 = i3 * 397062201;
        int i15 = i * 609114465;
        int i16 = i15 + i14 + i13 + (i10 * pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE) + i12 + (i7 * (-457)) + (i4 * (-1558553002)) + (i5 * (-1558553916)) + 318941677;
        byte b2 = 4;
        byte b3 = 2;
        int i17 = 1;
        boolean z = true;
        int i18 = 0;
        switch (we2.a(iA, -138936320, i16, 1630011392, (345505792 * iA) + i11)) {
            case 1:
                bj bjVar = (bj) objArr[0];
                if (bjVar.j == null || !bjVar.j.c()) {
                    return Boolean.FALSE;
                }
                aO = (aN + 17) % 128;
                return Boolean.TRUE;
            case 2:
                return e(objArr);
            case 3:
                bj bjVar2 = (bj) objArr[0];
                boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
                aN = (aO + 71) % 128;
                bjVar2.f.e(new m1(bjVar2, zBooleanValue, b3));
                aO = (aN + 119) % 128;
                return null;
            case 4:
                return a(objArr);
            case 5:
                return c(objArr);
            case 6:
                return b(objArr);
            case 7:
                return f(objArr);
            case 8:
                bj bjVar3 = (bj) objArr[0];
                String str = (String) objArr[1];
                b bVar = (b) objArr[2];
                aO = (aN + 89) % 128;
                bjVar3.aA.e = str;
                byte[][] bArrV = cn.v();
                byte[][] bArrU = cn.u();
                FaceTecIDScanResult faceTecIDScanResult = bjVar3.aA;
                if (bArrV != null) {
                    int i19 = aN + 123;
                    aO = i19 % 128;
                    i17 = i19 % 2 == 0 ? 0 : 1;
                    while (i17 < bArrV.length) {
                        int i20 = aO + 69;
                        aN = i20 % 128;
                        if (i20 % 2 == 0) {
                            faceTecIDScanResult.c.add(Base64.encodeToString(bArrV[i17], 4));
                            i17 += 115;
                        } else {
                            faceTecIDScanResult.c.add(Base64.encodeToString(bArrV[i17], 2));
                            i17++;
                        }
                    }
                }
                FaceTecIDScanResult faceTecIDScanResult2 = bjVar3.aA;
                if (bArrU != null) {
                    int i21 = aN + 115;
                    while (true) {
                        aO = i21 % 128;
                        if (i18 < bArrU.length) {
                            faceTecIDScanResult2.d.add(Base64.encodeToString(bArrU[i18], 2));
                            i18++;
                            i21 = aN + 91;
                        }
                    }
                }
                bjVar3.aA.b = bVar.getIdScanBytes(str);
                return null;
            case 9:
                return h(objArr);
            case 10:
                bj bjVar4 = (bj) objArr[0];
                int i22 = aN + 101;
                aO = i22 % 128;
                if (i22 % 2 != 0) {
                    bjVar4.as.setVisibility(1);
                    relativeLayout = bjVar4.as;
                    f = BitmapDescriptorFactory.HUE_RED;
                } else {
                    bjVar4.as.setVisibility(0);
                    relativeLayout = bjVar4.as;
                    f = 1.0f;
                }
                relativeLayout.setAlpha(f);
                aO = (aN + 61) % 128;
                return null;
            case 11:
                return j(objArr);
            case 12:
                bj bjVar5 = (bj) objArr[0];
                aO = (aN + 101) % 128;
                bjVar5.G();
                aO = (aN + 63) % 128;
                return null;
            case 13:
                return g(objArr);
            case 14:
                return i(objArr);
            case 15:
                return o(objArr);
            case 16:
                return l(objArr);
            case 17:
                bj bjVar6 = (bj) objArr[0];
                bq bqVar = (bq) objArr[1];
                String str2 = (String) objArr[2];
                aN = (aO + 1) % 128;
                s.c(bjVar6, com.facetec.sdk.e.DEVELOPER_USED_ID_SCAN_CALLBACK, "retry", (Throwable) null);
                bjVar6.ac = false;
                bu buVar = bjVar6.D;
                if (bqVar.d) {
                    aO = (aN + 113) % 128;
                    z = false;
                }
                buVar.n = z;
                buVar.f = bqVar.c;
                buVar.h = bqVar.e;
                bjVar6.runOnUiThread(new c0(bjVar6, bqVar, str2, b2));
                return null;
            case 18:
                return n(objArr);
            case 19:
                return m(objArr);
            case 20:
                bj bjVar7 = (bj) objArr[0];
                aO = (aN + 41) % 128;
                bjVar7.f.b(new i1(bjVar7, dm.c(cc.SKIPPED, bjVar7.ap), i17 == true ? (byte) 1 : (byte) 0), 500L);
                aO = (aN + 99) % 128;
                return null;
            case 21:
                return k(objArr);
            case 22:
                final bj bjVar8 = (bj) objArr[0];
                final boolean zBooleanValue2 = ((Boolean) objArr[1]).booleanValue();
                aO = (aN + 49) % 128;
                bjVar8.getFragmentManager().beginTransaction().remove(bjVar8.f).commitAllowingStateLoss();
                bjVar8.f = null;
                cz.c cVar = cz.c.NFC;
                bjVar8.aH = cVar;
                bjVar8.f = cz.d(true, cVar);
                bjVar8.getFragmentManager().beginTransaction().add(bjVar8.aq, bjVar8.f, "Results").commitAllowingStateLoss();
                bjVar8.c(new b() { // from class: com.facetec.sdk.t1
                    @Override // com.facetec.sdk.bj.b
                    public final byte[] getIdScanBytes(String str3) {
                        return this.a.a(zBooleanValue2, str3);
                    }
                });
                aN = (aO + 21) % 128;
                return null;
            case 23:
                final bj bjVar9 = (bj) objArr[0];
                final JSONObject jSONObject = (JSONObject) objArr[1];
                aO = (aN + 17) % 128;
                bjVar9.a(0);
                cz.c cVar2 = cz.c.USER_CONFIRMED_INFO;
                bjVar9.aH = cVar2;
                bjVar9.f = cz.d(true, cVar2);
                bjVar9.getFragmentManager().beginTransaction().setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).add(bjVar9.aq, bjVar9.f, "Results").commitAllowingStateLoss();
                bjVar9.c(new b() { // from class: com.facetec.sdk.u1
                    @Override // com.facetec.sdk.bj.b
                    public final byte[] getIdScanBytes(String str3) {
                        return this.a.d(jSONObject, str3);
                    }
                });
                aO = (aN + 111) % 128;
                return null;
            case 24:
                bj bjVar10 = (bj) objArr[0];
                FaceTecIDScanNextStep faceTecIDScanNextStep = (FaceTecIDScanNextStep) objArr[1];
                boolean zBooleanValue3 = ((Boolean) objArr[2]).booleanValue();
                aO = (aN + 3) % 128;
                cm cmVar = bjVar10.d;
                if (cmVar == null) {
                    return null;
                }
                cmVar.c();
                bjVar10.T();
                if (bjVar10.e != null) {
                    if (bjVar10.getFragmentManager().findFragmentByTag("FaceScan") != null) {
                        bjVar10.getFragmentManager().beginTransaction().remove(bjVar10.e).commitAllowingStateLoss();
                    }
                    bjVar10.e = null;
                }
                if (bjVar10.D == null) {
                    bjVar10.D = bu.c(false, bjVar10.g);
                }
                if (!bjVar10.g) {
                    bjVar10.z = new FaceTecSessionResult(bjVar10.z.getStatus(), bjVar10.O, bjVar10.P, bjVar10.Q);
                    if (bjVar10.E == e.FACESCAN_SESSION_STARTED) {
                        bjVar10.d.d(true);
                        aO = (aN + 89) % 128;
                    }
                }
                bjVar10.C = faceTecIDScanNextStep;
                bjVar10.D.e(zBooleanValue3);
                bjVar10.D.c(bjVar10.k);
                bjVar10.ag();
                return null;
            case 25:
                return r(objArr);
            case 26:
                return s(objArr);
            default:
                return d(objArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aA() {
        aN = (aO + 23) % 128;
        L();
        aN = (aO + 91) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aB() {
        int i = aN + 33;
        aO = i % 128;
        int i2 = i % 2;
        K();
        if (i2 != 0) {
            int i3 = 8 / 0;
        }
        int i4 = aO + 105;
        aN = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public /* synthetic */ void aC() {
        int i = aO + 27;
        aN = i % 128;
        int i2 = i % 2;
        m mVar = this.o;
        if (i2 == 0) {
            int i3 = 55 / 0;
            if (mVar != null) {
                mVar.c();
            }
        } else if (mVar != null) {
            mVar.c();
        }
        aO = (aN + 25) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aD() throws Throwable {
        int i = aN + 29;
        aO = i % 128;
        if (i % 2 == 0) {
            int iA = ew.a();
            int iA2 = ew.a();
            int iA3 = ew.a();
            a(ew.a(), iA2, iA3, 810392627, -810392616, iA, new Object[]{this});
            return;
        }
        int iA4 = ew.a();
        int iA5 = ew.a();
        int iA6 = ew.a();
        a(ew.a(), iA5, iA6, 810392627, -810392616, iA4, new Object[]{this});
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aE() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1948211344, 1948211354, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aF() {
        int i = aO + 15;
        aN = i % 128;
        int i2 = i % 2;
        f(true);
        int i3 = aO + 63;
        aN = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aG() {
        aN = (aO + 91) % 128;
        b(false);
        aO = (aN + 117) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aH() {
        aO = (aN + 109) % 128;
        getFragmentManager().beginTransaction().replace(this.aq, this.f, "Results").addToBackStack("zoom").commitAllowingStateLoss();
        aO = (aN + 69) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r4.ao.animate().alpha(1.0f).setDuration(500).setListener(null).withEndAction(new com.facetec.sdk.s1(r4, 4)).start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (r4.g != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        b(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (E() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (E() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        com.facetec.sdk.bj.aO = (com.facetec.sdk.bj.aN + 71) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void aI() {
        /*
            r4 = this;
            int r0 = com.facetec.sdk.bj.aO
            int r0 = r0 + 119
            int r1 = r0 % 128
            com.facetec.sdk.bj.aN = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L17
            boolean r0 = r4.E()
            r2 = 85
            int r2 = r2 / r1
            if (r0 == 0) goto L26
            goto L1d
        L17:
            boolean r0 = r4.E()
            if (r0 == 0) goto L26
        L1d:
            int r4 = com.facetec.sdk.bj.aN
            int r4 = r4 + 71
            int r4 = r4 % 128
            com.facetec.sdk.bj.aO = r4
            return
        L26:
            android.view.View r0 = r4.ao
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r2 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r0 = r0.alpha(r2)
            r2 = 500(0x1f4, double:2.47E-321)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r2)
            r2 = 0
            android.view.ViewPropertyAnimator r0 = r0.setListener(r2)
            com.facetec.sdk.s1 r2 = new com.facetec.sdk.s1
            r3 = 4
            r2.<init>(r4, r3)
            android.view.ViewPropertyAnimator r0 = r0.withEndAction(r2)
            r0.start()
            boolean r0 = r4.g
            if (r0 != 0) goto L51
            r4.b(r1)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.aI():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aJ() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1713415290, 1713415302, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aK() throws Throwable {
        int i = aN + 11;
        aO = i % 128;
        int i2 = i % 2;
        Object[] objArr = {this};
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        int iA4 = ew.a();
        if (i2 != 0) {
            a(iA4, iA2, iA3, 810392627, -810392616, iA, objArr);
            throw null;
        }
        a(iA4, iA2, iA3, 810392627, -810392616, iA, objArr);
        int i3 = aO + 31;
        aN = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aL() {
        ImageView imageView = this.w;
        if (imageView != null) {
            aN = (aO + 45) % 128;
            imageView.setEnabled(true);
        }
        aO = (aN + 53) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aM() {
        int i = aN + 3;
        aO = i % 128;
        int i2 = i % 2;
        this.D.g();
        if (i2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aN() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Object[] objArr;
        char c;
        cn.e(1050299774, nk.a(), nk.a(), -1050299773, new Object[0], nk.a(), nk.a());
        cn.e();
        cn.F(a.c());
        Object objD = al.d(118476180);
        if (objD == null) {
            int i = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + pui.Targets_tin_verification_continue_VALUE;
            char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
            int windowTouchSlop = 23 - (ViewConfiguration.getWindowTouchSlop() >> 8);
            Object[] objArr2 = new Object[1];
            aW(0, -1, (short) 0, objArr2);
            objD = al.c(i, edgeSlop, windowTouchSlop, 380985789, false, (String) objArr2[0], null);
        }
        long j = ((Field) objD).getLong(null);
        Object[] objArr3 = new Object[1];
        aX("斒穎娱㫸\u1ad0徭\udb65묘鬄篫寣㮱ᡮ\uf837\ud80d룋颮碳奉㤵᧬輪", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 8148, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        aX("斖禸巜ㇶᔜ\ue955쵽ꂰ蒮飍簙倪㑎ࡥ\uefb4", 7207 - KeyEvent.getDeadChar(0, 0), objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int iMyTid = (Process.myTid() >> 22) + pui.Targets_tin_verification_continue_VALUE;
            char c2 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
            int iRed = Color.red(0) + 23;
            Object[] objArr5 = new Object[1];
            aW(3, -1, (short) 0, objArr5);
            objD2 = al.c(iMyTid, c2, iRed, 392112952, false, (String) objArr5[0], null);
        }
        if (j == ((jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11)) {
            aO = (aN + 121) % 128;
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int i2 = 703 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
                char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1);
                int iLastIndexOf = 22 - TextUtils.lastIndexOf("", '0', 0, 0);
                Object[] objArr6 = new Object[1];
                aW(1, -1, (short) 0, objArr6);
                objD3 = al.c(i2, cLastIndexOf, iLastIndexOf, 381360698, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i3 = ((int[]) objArr7[2])[0];
            int i4 = ((int[]) objArr7[1])[0];
            String[] strArr = (String[]) objArr7[0];
            int i5 = ~((~((int) SystemClock.elapsedRealtime())) | 273810242);
            int iA = defpackage.a2.a(i5 | 5243458, pui.Targets_merge_catalog_banner_VALUE, ((268566784 | i5) * (-374)) + 1699611440, 1053271144);
            int i6 = iA ^ (iA << 13);
            int i7 = i6 ^ (i6 >>> 17);
            ((int[]) objArr[3])[0] = i7 ^ (i7 << 5);
            c = 2;
        } else {
            Object[] objArr8 = new Object[1];
            aX("料ਖ਼먓⫳\udaf1䭨ﭐ欐ᯌ课㡎꠳堄죈碌\ue97b", 28619 - TextUtils.getOffsetAfter("", 0), objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            aX("斚⩘行諰媻\uea91뭝䬣ᯃꯕ箖\u087e\ud804栟㣅좷", TextUtils.indexOf("", "", 0) + 20431, objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr10 = {1862548897};
                Object objD4 = al.d(1795344870);
                Class cls3 = Integer.TYPE;
                if (objD4 == null) {
                    objD4 = al.c((ViewConfiguration.getGlobalActionKeyTimeout() > r15 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == r15 ? 0 : -1)) + pui.Targets_invoices_VALUE, (char) (View.resolveSizeAndState(0, 0, 0) + 37277), ExpandableListView.getPackedPositionChild(r15) + 25, 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr11 = {Integer.valueOf(iIntValue), 0, 1053271144, ((Constructor) objD4).newInstance(objArr10), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int i8 = (SystemClock.uptimeMillis() > r15 ? 1 : (SystemClock.uptimeMillis() == r15 ? 0 : -1)) + pui.Targets_billing_address_verification_continue_VALUE;
                    char mode = (char) View.MeasureSpec.getMode(0);
                    int i9 = 23 - (ExpandableListView.getPackedPositionForGroup(0) > r15 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r15 ? 0 : -1));
                    Object[] objArr12 = new Object[1];
                    aW(3, -1, (short) 0, objArr12);
                    objD5 = al.c(i8, mode, i9, 543427507, false, (String) objArr12[0], new Class[]{cls3, cls3, cls3, (Class) al.b(849 - KeyEvent.getDeadChar(0, 0), (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), TextUtils.indexOf((CharSequence) "", '0') + 32), Boolean.TYPE});
                }
                Object[] objArr13 = (Object[]) ((Method) objD5).invoke(null, objArr11);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int i10 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_billing_address_verification_continue_VALUE;
                    char cLastIndexOf2 = (char) (TextUtils.lastIndexOf("", '0', 0) + 1);
                    int offsetBefore = TextUtils.getOffsetBefore("", 0) + 23;
                    Object[] objArr14 = new Object[1];
                    aW(1, -1, (short) 0, objArr14);
                    objD6 = al.c(i10, cLastIndexOf2, offsetBefore, 381360698, false, (String) objArr14[0], null);
                }
                ((Field) objD6).set(null, objArr13);
                try {
                    Object[] objArr15 = new Object[1];
                    aX("斒穎娱㫸\u1ad0徭\udb65묘鬄篫寣㮱ᡮ\uf837\ud80d룋颮碳奉㤵᧬輪", 8147 - (ViewConfiguration.getTapTimeout() >> 16), objArr15);
                    Class<?> cls4 = Class.forName((String) objArr15[0]);
                    Object[] objArr16 = new Object[1];
                    aX("斖禸巜ㇶᔜ\ue955쵽ꂰ蒮飍簙倪㑎ࡥ\uefb4", 7206 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr16);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr16[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d(115705617);
                    if (objD7 == null) {
                        int i11 = 703 - (SystemClock.elapsedRealtime() > r15 ? 1 : (SystemClock.elapsedRealtime() == r15 ? 0 : -1));
                        char c3 = (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        int trimmedLength = TextUtils.getTrimmedLength("") + 23;
                        Object[] objArr17 = new Object[1];
                        aW(3, -1, (short) 0, objArr17);
                        objD7 = al.c(i11, c3, trimmedLength, 392112952, false, (String) objArr17[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d(118476180);
                    if (objD8 == null) {
                        int scrollBarFadeDuration = 702 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        char offsetBefore2 = (char) TextUtils.getOffsetBefore("", 0);
                        int iGreen = Color.green(0) + 23;
                        Object[] objArr18 = new Object[1];
                        aW(0, -1, (short) 0, objArr18);
                        objD8 = al.c(scrollBarFadeDuration, offsetBefore2, iGreen, 380985789, false, (String) objArr18[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
                    objArr = objArr13;
                } catch (Exception unused) {
                    p1.a();
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        if (((int[]) objArr[c])[0] != ((int[]) objArr[1])[0]) {
            ArrayList arrayList = new ArrayList();
            String[] strArr2 = (String[]) objArr[0];
            if (strArr2 == null) {
                throw null;
            }
            aO = (aN + 13) % 128;
            for (String str : strArr2) {
                aO = (aN + 125) % 128;
                arrayList.add(str);
            }
            throw null;
        }
        aN = (aO + 33) % 128;
        Object[] objArr19 = new Object[4];
        objArr19[1] = new int[]{i};
        objArr19[c] = new int[]{i};
        objArr19[3] = new int[1];
        int i12 = ((int[]) objArr[3])[0];
        int i13 = ((int[]) objArr[c])[0];
        int i14 = ((int[]) objArr[1])[0];
        objArr19[0] = (String[]) objArr[0];
        int i15 = ~((~System.identityHashCode(this)) | 692547121);
        int iA2 = defpackage.a2.a(i15 | 155478561, pui.Targets_merge_catalog_banner_VALUE, ((537068560 | i15) * (-374)) - 1313293114, i12);
        int i16 = iA2 ^ (iA2 << 13);
        int i17 = i16 ^ (i16 >>> 17);
        ((int[]) objArr19[3])[0] = i17 ^ (i17 << 5);
        aN = (aO + 79) % 128;
        O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aO() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 2035970818, -2035970800, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aP() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1638382869, 1638382875, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aQ() {
        aN = (aO + 25) % 128;
        if (c() == be.a.GRANTED) {
            aN = (aO + 41) % 128;
            if (this.g) {
                return;
            }
            this.as.setVisibility(0);
            this.as.setAlpha(1.0f);
            if (this.aL) {
                ae aeVar = this.am;
                if (aeVar == null) {
                    e("Transition in Main Interface");
                } else {
                    aeVar.b(new s1(this, (byte) 14));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aR() {
        int i = aO + 13;
        aN = i % 128;
        if (i % 2 == 0) {
            I();
            throw null;
        }
        if (I()) {
            return;
        }
        int i2 = aO + 117;
        aN = i2 % 128;
        int i3 = i2 % 2;
        bu buVar = this.D;
        if (i3 == 0) {
            throw null;
        }
        if (buVar == null) {
            return;
        }
        runOnUiThread(new j1(this, (byte) 3));
        aO = (aN + 63) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aS() {
        aO = (aN + 33) % 128;
        if (isFinishing()) {
            aO = (aN + 5) % 128;
            return;
        }
        dg dgVar = this.W;
        if (bk.d()) {
            try {
                FaceTecSize faceTecSizeC = Cdo.c(dgVar.b.get());
                double d = Cdo.b().width;
                double d2 = Cdo.b().height;
                double d3 = d2 / d;
                double d4 = faceTecSizeC.height;
                int i = faceTecSizeC.width;
                double d5 = d4 / ((double) i);
                if (Math.abs(d - ((double) i)) > 0.0d) {
                    be beVar = dgVar.b.get();
                    com.facetec.sdk.e eVar = com.facetec.sdk.e.UNEXPECTED_ACTIVITY_WINDOW_SIZE;
                    StringBuilder sb = new StringBuilder("AS: ");
                    sb.append(faceTecSizeC.width);
                    sb.append(ReportingMessage.MessageType.ERROR);
                    sb.append(faceTecSizeC.height);
                    sb.append(" (");
                    sb.append(String.format("%.2f", Double.valueOf(d5)));
                    sb.append(") | SS: ");
                    sb.append(d);
                    sb.append(ReportingMessage.MessageType.ERROR);
                    sb.append(d2);
                    sb.append(" (");
                    sb.append(String.format("%.2f", Double.valueOf(d3)));
                    sb.append(")");
                    s.c(beVar, eVar, sb.toString(), (Throwable) null);
                }
            } catch (Exception e2) {
                s.c(dgVar.b.get(), com.facetec.sdk.e.UNEXPECTED_ACTIVITY_WINDOW_SIZE, "Error getting diagnostic data.", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aT() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 211489629, -211489625, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aU() {
        int i = aN + 61;
        aO = i % 128;
        int i2 = i % 2;
        a(0);
        aO = (aN + 33) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aV() {
        int i;
        int i2 = aN + 21;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            N();
            i = 22352;
        } else {
            N();
            i = 1000;
        }
        a(i);
        int i3 = aN + 63;
        aO = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 60 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:712)
        	at jadx.core.utils.BlockUtils.isPathExists(BlockUtils.java:845)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.isCandidateForOutBlock(IfRegionMaker.java:303)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:267)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        */
    private static void aW(int r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 4
            int r0 = 1 - r8
            byte[] r1 = com.facetec.sdk.bj.$$a
            int r6 = 101 - r6
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            r3 = -1
            if (r1 != 0) goto L16
            r4 = r3
            r3 = r1
            r1 = r7
            goto L32
        L16:
            r5 = r7
            r7 = r6
            r6 = r5
        L19:
            int r3 = r3 + 1
            byte r4 = (byte) r7
            r0[r3] = r4
            int r6 = r6 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L2a:
            r4 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L32:
            int r6 = r6 + r1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.aW(int, int, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0171  */
    /* JADX WARN: Code duplicated, block: B:41:0x0172  */
    private static void aX(String str, int i, Object[] objArr) {
        char[] charArray;
        Throwable cause;
        int i2;
        if (str != null) {
            $10 = ($11 + 85) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        hp hpVar = new hp();
        hpVar.b = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        hpVar.a = 0;
        while (true) {
            int i3 = hpVar.a;
            if (i3 >= cArr.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i3]), hpVar, hpVar};
                Object objD = al.d(1599025581);
                if (objD == null) {
                    i2 = 9138711;
                    objD = al.c(212 - TextUtils.getOffsetBefore("", 0), (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getScrollBarSize() >> 8) + 24, 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i2 = 9138711;
                }
                jArr[i3] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (aQ ^ (-5382846241751414697L));
                Object[] objArr3 = {hpVar, hpVar};
                Object objD2 = al.d(i2);
                if (objD2 == null) {
                    objD2 = al.c(ExpandableListView.getPackedPositionType(0L) + 1876, (char) (Color.rgb(0, 0, 0) + 16812653), 24 - (ViewConfiguration.getLongPressTimeout() >> 16), 288480830, false, $$g((short) 0, (short) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
                $11 = ($10 + 73) % 128;
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr2 = new char[length];
        hpVar.a = 0;
        while (true) {
            int i4 = hpVar.a;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            int i5 = $11 + 15;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                cArr2[i4] = (char) jArr[i4];
                Object[] objArr4 = {hpVar, hpVar};
                Object objD3 = al.d(9138711);
                if (objD3 == null) {
                    objD3 = al.c(KeyEvent.normalizeMetaState(0) + 1876, (char) (35437 - View.MeasureSpec.getSize(0)), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24, 288480830, false, $$g((short) 0, (short) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                throw null;
            }
            cArr2[i4] = (char) jArr[i4];
            Object[] objArr5 = {hpVar, hpVar};
            Object objD4 = al.d(9138711);
            if (objD4 == null) {
                objD4 = al.c(((byte) KeyEvent.getModifierMetaStateMask()) + 1877, (char) (Color.blue(0) + 35437), ((Process.getThreadPriority(0) + 20) >> 6) + 24, 288480830, false, $$g((short) 0, (short) 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aY() {
        aO = (aN + 37) % 128;
        ed.b(this);
        int i = aN + 95;
        aO = i % 128;
        if (i % 2 != 0) {
            int i2 = 92 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:712)
        	at jadx.core.utils.BlockUtils.isPathExists(BlockUtils.java:845)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.isCandidateForOutBlock(IfRegionMaker.java:303)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:267)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        */
    private static void aZ(int r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 * 17
            int r0 = r7 + 1
            int r8 = r8 + 4
            byte[] r1 = com.facetec.sdk.bj.$$d
            int r6 = r6 + 98
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2c
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r6
            int r8 = r8 + 1
            r0[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L23:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + 3
            r8 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.aZ(int, int, int, java.lang.Object[]):void");
    }

    private void aa() {
        aN = (aO + 121) % 128;
        Timer timer = this.aE;
        if (timer != null) {
            timer.cancel();
            this.aE = null;
        }
        TimerTask timerTask = this.aG;
        if (timerTask != null) {
            aO = (aN + 81) % 128;
            timerTask.cancel();
            this.aG = null;
        }
    }

    private void ab() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1946774809, 1946774834, iA, new Object[]{this});
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (aj() == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        r3.f.a(new com.facetec.sdk.j1(r3, 5));
        com.facetec.sdk.bj.aN = (com.facetec.sdk.bj.aO + 109) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r3.az == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r3.az == 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        e(new com.facetec.sdk.j1(r3, 5));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void ac() throws java.lang.Throwable {
        /*
            r3 = this;
            int r0 = com.facetec.sdk.bj.aO
            int r0 = r0 + 29
            int r1 = r0 % 128
            com.facetec.sdk.bj.aN = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L14
            r0 = 0
            r3.af = r0
            int r0 = r3.az
            if (r0 != 0) goto L25
            goto L1b
        L14:
            r0 = 1
            r3.af = r0
            int r1 = r3.az
            if (r1 != r0) goto L25
        L1b:
            com.facetec.sdk.j1 r0 = new com.facetec.sdk.j1
            r1 = 5
            r0.<init>(r3, r1)
            r3.e(r0)
            return
        L25:
            boolean r0 = r3.aj()
            if (r0 == 0) goto L3f
            com.facetec.sdk.cz r0 = r3.f
            com.facetec.sdk.j1 r1 = new com.facetec.sdk.j1
            r2 = 5
            r1.<init>(r3, r2)
            r0.a(r1)
            int r3 = com.facetec.sdk.bj.aO
            int r3 = r3 + 109
            int r3 = r3 % 128
            com.facetec.sdk.bj.aN = r3
            return
        L3f:
            r3.M()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.ac():void");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    private void ad() {
        int i = aN + 37;
        aO = i % 128;
        int i2 = i % 2;
        ImageView imageView = this.w;
        if (i2 != 0) {
            int i3 = 74 / 0;
            if (imageView != null) {
                if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
                    imageView.setEnabled(false);
                    this.w.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(300L).setStartDelay(0L).setListener(null).withEndAction(null).start();
                }
            }
        } else if (imageView != null) {
            if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
                imageView.setEnabled(false);
                this.w.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(300L).setStartDelay(0L).setListener(null).withEndAction(null).start();
            }
        }
        int i4 = aO + 3;
        aN = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 66 / 0;
        }
    }

    private boolean ae() {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        return ((Boolean) a(ew.a(), iA2, iA3, -2058773537, 2058773538, iA, new Object[]{this})).booleanValue();
    }

    private void af() {
        int i = aN + 93;
        aO = i % 128;
        if (i % 2 != 0) {
            this.O = null;
            this.P = null;
            this.Q = null;
            int i2 = 62 / 0;
        } else {
            this.O = null;
            this.P = null;
            this.Q = null;
        }
        int i3 = aN + 31;
        aO = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 71 / 0;
        }
    }

    private void ag() {
        aN = (aO + 57) % 128;
        this.at = true;
        this.A = UUID.randomUUID().toString();
        this.d.c(this.D.m);
        getFragmentManager().beginTransaction().replace(this.aq, this.D, "IDScan").commitAllowingStateLoss();
        if (this.g) {
            int i = aO + 107;
            aN = i % 128;
            int i2 = i % 2;
            d(s.a.USER_WAS_SUCCESSFUL, true);
        }
        int i3 = aN + 33;
        aO = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    private boolean ah() {
        int i = aN + 61;
        aO = i % 128;
        int i2 = i % 2;
        bt btVar = this.S;
        if (i2 != 0) {
            throw null;
        }
        if (btVar == null || !this.S.c()) {
            return false;
        }
        aO = (aN + 31) % 128;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai() {
        int i = aO + 11;
        aN = i % 128;
        int i2 = i % 2;
        cz czVar = this.f;
        if (i2 == 0) {
            czVar.e(new j1(this, (byte) 13));
            int i3 = 56 / 0;
        } else {
            czVar.e(new j1(this, (byte) 13));
        }
        aN = (aO + 29) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    private boolean aj() {
        int i;
        int i2 = aO + 17;
        aN = i2 % 128;
        int i3 = i2 % 2;
        cz czVar = this.f;
        if (i3 == 0) {
            int i4 = 63 / 0;
            if (czVar != null) {
                if (this.f.c() && !this.q) {
                    i = (aN + 37) % 128;
                    aO = i;
                    if (!this.aj) {
                        aN = (i + 41) % 128;
                        return true;
                    }
                }
            }
        } else if (czVar != null) {
            if (this.f.c()) {
                i = (aN + 37) % 128;
                aO = i;
                if (!this.aj) {
                    aN = (i + 41) % 128;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ak() throws Throwable {
        this.as.setVisibility(4);
        if (this.f != null) {
            int i = aO;
            aN = (i + 55) % 128;
            if (this.D != null) {
                int i2 = i + 7;
                aN = i2 % 128;
                this.f.e(true, this.aB, i2 % 2 == 0 ? new j1(this, (byte) 2) : new j1(this, (byte) 2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void al() {
        aO = (aN + 105) % 128;
        this.s.a(false, false);
        aN = (aO + 61) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void am() {
        aN = (aO + 19) % 128;
        getFragmentManager().beginTransaction().remove(this.f).commitAllowingStateLoss();
        this.f = null;
        cz.c cVar = cz.c.SKIPPED_NFC;
        this.aH = cVar;
        this.f = cz.d(true, cVar);
        getFragmentManager().beginTransaction().add(this.aq, this.f, "Results").commitAllowingStateLoss();
        c(new k1(this, (byte) 1));
        aO = (aN + 13) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void an() {
        this.ac = true;
        if (this.aA.getStatus() != null) {
            int i = aO + 99;
            aN = i % 128;
            if (i % 2 == 0) {
                s.c(this, com.facetec.sdk.e.ID_SCAN_CALLBACK_CALLED, this.aA.getStatus().toString(), (Throwable) null);
                throw null;
            }
            s.c(this, com.facetec.sdk.e.ID_SCAN_CALLBACK_CALLED, this.aA.getStatus().toString(), (Throwable) null);
        }
        FaceTecSessionActivity.f.processIDScanWhileFaceTecSDKWaits(this.aA, new bv(this));
        int i2 = aO + 125;
        aN = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ao() {
        aN = (aO + 55) % 128;
        d(this.aA.getStatus());
        aN = (aO + 51) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ap() {
        aN = (aO + 59) % 128;
        G();
        aO = (aN + 27) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aq() {
        int i = aN + 45;
        aO = i % 128;
        int i2 = i % 2;
        this.w.setEnabled(true);
        aO = (aN + 25) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ar() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1859368235, 1859368256, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void as() throws Throwable {
        aN = (aO + 69) % 128;
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1946774809, 1946774834, iA, new Object[]{this});
        aN = (aO + 43) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void at() {
        this.X = false;
        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY;
        FaceTecSessionResult faceTecSessionResult = new FaceTecSessionResult(faceTecSessionStatus, this.O, this.P, this.Q);
        faceTecSessionResult.e(cm.a);
        if (FaceTecSessionActivity.e == null) {
            a(faceTecSessionStatus);
            int i = aO + 43;
            aN = i % 128;
            if (i % 2 == 0) {
                int i2 = 0 / 0;
                return;
            }
            return;
        }
        aO = (aN + 115) % 128;
        this.Y = true;
        this.z = faceTecSessionResult;
        if (faceTecSessionResult.getStatus() != null) {
            aN = (aO + 33) % 128;
            s.c(this, com.facetec.sdk.e.FACESCAN_CALLBACK_CALLED, this.z.getStatus().toString(), (Throwable) null);
        }
        FaceTecSessionActivity.e.processSessionWhileFaceTecSDKWaits(faceTecSessionResult, new bd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void au() {
        int i = aN + 97;
        aO = i % 128;
        if (i % 2 != 0) {
            I();
            throw null;
        }
        if (I() || this.f == null) {
            return;
        }
        if (this.f == null) {
            N();
        } else {
            aO = (aN + 47) % 128;
            this.f.c(new j1(this, (byte) 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void av() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 1914073629, -1914073603, iA, new Object[]{this});
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public /* synthetic */ void aw() {
        cm cmVar = this.d;
        if (cmVar != null) {
            cmVar.i();
            aN = (aO + 67) % 128;
        }
        try {
            this.Q = cn.q();
        } catch (Exception e2) {
            bb.e(e2.getMessage());
        }
        if (bk.c() && this.U) {
            int i = aN + 41;
            aO = i % 128;
            if (i % 2 != 0) {
                this.O = cn.c(this, true);
                this.P = cn.a((Context) this, true);
                if (this.P.length > 0) {
                    this.I = BitmapFactory.decodeByteArray(this.P[0], 0, this.P[0].length);
                }
            } else {
                this.O = cn.c(this, true);
                this.P = cn.a((Context) this, true);
                if (this.P.length > 0) {
                    this.I = BitmapFactory.decodeByteArray(this.P[0], 0, this.P[0].length);
                }
            }
        }
        if (bk.d()) {
            int i2 = (aN + 33) % 128;
            aO = i2;
            m mVar = this.o;
            if (mVar != null) {
                int i3 = i2 + 39;
                aN = i3 % 128;
                if (i3 % 2 == 0) {
                    mVar.c();
                    int i4 = 29 / 0;
                } else {
                    mVar.c();
                }
            }
        }
        if (this.e != null) {
            this.e.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ax() {
        int i;
        int i2 = aN + 17;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            I();
            throw null;
        }
        if (I()) {
            int i3 = aN + 53;
            aO = i3 % 128;
            if (i3 % 2 == 0) {
                return;
            } else {
                i = 29;
            }
        } else {
            G();
            int i4 = aN + 21;
            aO = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            } else {
                i = 7;
            }
        }
        int i5 = i / 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ay() {
        int i = aN + 15;
        aO = i % 128;
        int i2 = i % 2;
        FaceTecIDScanResult faceTecIDScanResult = this.aA;
        if (i2 != 0) {
            d(faceTecIDScanResult.getStatus());
            throw null;
        }
        d(faceTecIDScanResult.getStatus());
        int i3 = aO + 75;
        aN = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void az() throws Throwable {
        if (this.f != null) {
            int i = aO;
            aN = (i + 117) % 128;
            if (bg.a) {
                b(null, true, true);
                return;
            }
            int i2 = i + 35;
            aN = i2 % 128;
            int i3 = i2 % 2;
            cz czVar = this.f;
            if (i3 == 0) {
                czVar.e(true, null, new s1(this, (byte) 9));
            } else {
                czVar.e(false, null, new s1(this, (byte) 9));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0087 A[Catch: all -> 0x0065, TryCatch #2 {all -> 0x0065, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000b, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0034, B:18:0x0049, B:20:0x0055, B:23:0x0068, B:26:0x0079, B:27:0x007a, B:50:0x00f3, B:60:0x0138, B:62:0x0144, B:63:0x0152, B:70:0x015e, B:72:0x0162, B:75:0x0172, B:77:0x017e, B:81:0x0183, B:83:0x0185, B:86:0x018a, B:88:0x018e, B:91:0x0196, B:93:0x019a, B:96:0x019f, B:68:0x015a, B:61:0x0141, B:28:0x0087, B:30:0x008b, B:32:0x008f, B:34:0x0093, B:36:0x00a6, B:46:0x00c5, B:48:0x00d0, B:49:0x00e7, B:37:0x00a9, B:39:0x00b3, B:41:0x00bf, B:45:0x00c4, B:79:0x0181, B:43:0x00c2, B:24:0x0077, B:51:0x00fa, B:53:0x0103, B:56:0x0110, B:58:0x012c, B:59:0x0136), top: B:107:0x0001, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6 A[Catch: all -> 0x0065, TryCatch #2 {all -> 0x0065, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000b, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0034, B:18:0x0049, B:20:0x0055, B:23:0x0068, B:26:0x0079, B:27:0x007a, B:50:0x00f3, B:60:0x0138, B:62:0x0144, B:63:0x0152, B:70:0x015e, B:72:0x0162, B:75:0x0172, B:77:0x017e, B:81:0x0183, B:83:0x0185, B:86:0x018a, B:88:0x018e, B:91:0x0196, B:93:0x019a, B:96:0x019f, B:68:0x015a, B:61:0x0141, B:28:0x0087, B:30:0x008b, B:32:0x008f, B:34:0x0093, B:36:0x00a6, B:46:0x00c5, B:48:0x00d0, B:49:0x00e7, B:37:0x00a9, B:39:0x00b3, B:41:0x00bf, B:45:0x00c4, B:79:0x0181, B:43:0x00c2, B:24:0x0077, B:51:0x00fa, B:53:0x0103, B:56:0x0110, B:58:0x012c, B:59:0x0136), top: B:107:0x0001, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9 A[Catch: all -> 0x0065, TryCatch #2 {all -> 0x0065, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000b, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0034, B:18:0x0049, B:20:0x0055, B:23:0x0068, B:26:0x0079, B:27:0x007a, B:50:0x00f3, B:60:0x0138, B:62:0x0144, B:63:0x0152, B:70:0x015e, B:72:0x0162, B:75:0x0172, B:77:0x017e, B:81:0x0183, B:83:0x0185, B:86:0x018a, B:88:0x018e, B:91:0x0196, B:93:0x019a, B:96:0x019f, B:68:0x015a, B:61:0x0141, B:28:0x0087, B:30:0x008b, B:32:0x008f, B:34:0x0093, B:36:0x00a6, B:46:0x00c5, B:48:0x00d0, B:49:0x00e7, B:37:0x00a9, B:39:0x00b3, B:41:0x00bf, B:45:0x00c4, B:79:0x0181, B:43:0x00c2, B:24:0x0077, B:51:0x00fa, B:53:0x0103, B:56:0x0110, B:58:0x012c, B:59:0x0136), top: B:107:0x0001, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3 A[Catch: all -> 0x0065, TryCatch #2 {all -> 0x0065, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000b, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0034, B:18:0x0049, B:20:0x0055, B:23:0x0068, B:26:0x0079, B:27:0x007a, B:50:0x00f3, B:60:0x0138, B:62:0x0144, B:63:0x0152, B:70:0x015e, B:72:0x0162, B:75:0x0172, B:77:0x017e, B:81:0x0183, B:83:0x0185, B:86:0x018a, B:88:0x018e, B:91:0x0196, B:93:0x019a, B:96:0x019f, B:68:0x015a, B:61:0x0141, B:28:0x0087, B:30:0x008b, B:32:0x008f, B:34:0x0093, B:36:0x00a6, B:46:0x00c5, B:48:0x00d0, B:49:0x00e7, B:37:0x00a9, B:39:0x00b3, B:41:0x00bf, B:45:0x00c4, B:79:0x0181, B:43:0x00c2, B:24:0x0077, B:51:0x00fa, B:53:0x0103, B:56:0x0110, B:58:0x012c, B:59:0x0136), top: B:107:0x0001, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #2 {all -> 0x0065, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000b, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0034, B:18:0x0049, B:20:0x0055, B:23:0x0068, B:26:0x0079, B:27:0x007a, B:50:0x00f3, B:60:0x0138, B:62:0x0144, B:63:0x0152, B:70:0x015e, B:72:0x0162, B:75:0x0172, B:77:0x017e, B:81:0x0183, B:83:0x0185, B:86:0x018a, B:88:0x018e, B:91:0x0196, B:93:0x019a, B:96:0x019f, B:68:0x015a, B:61:0x0141, B:28:0x0087, B:30:0x008b, B:32:0x008f, B:34:0x0093, B:36:0x00a6, B:46:0x00c5, B:48:0x00d0, B:49:0x00e7, B:37:0x00a9, B:39:0x00b3, B:41:0x00bf, B:45:0x00c4, B:79:0x0181, B:43:0x00c2, B:24:0x0077, B:51:0x00fa, B:53:0x0103, B:56:0x0110, B:58:0x012c, B:59:0x0136), top: B:107:0x0001, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0 A[Catch: all -> 0x0065, TryCatch #2 {all -> 0x0065, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000b, B:10:0x0020, B:12:0x0024, B:14:0x0028, B:16:0x0034, B:18:0x0049, B:20:0x0055, B:23:0x0068, B:26:0x0079, B:27:0x007a, B:50:0x00f3, B:60:0x0138, B:62:0x0144, B:63:0x0152, B:70:0x015e, B:72:0x0162, B:75:0x0172, B:77:0x017e, B:81:0x0183, B:83:0x0185, B:86:0x018a, B:88:0x018e, B:91:0x0196, B:93:0x019a, B:96:0x019f, B:68:0x015a, B:61:0x0141, B:28:0x0087, B:30:0x008b, B:32:0x008f, B:34:0x0093, B:36:0x00a6, B:46:0x00c5, B:48:0x00d0, B:49:0x00e7, B:37:0x00a9, B:39:0x00b3, B:41:0x00bf, B:45:0x00c4, B:79:0x0181, B:43:0x00c2, B:24:0x0077, B:51:0x00fa, B:53:0x0103, B:56:0x0110, B:58:0x012c, B:59:0x0136), top: B:107:0x0001, inners: #0, #1, #3, #4, #5 }] */
    private synchronized void b(FaceTecSessionStatus faceTecSessionStatus, FaceTecIDScanStatus faceTecIDScanStatus) {
        FaceTecIDScanResult faceTecIDScanResult;
        s.a aVar;
        int i;
        boolean z;
        try {
            if (!this.X && !this.aa) {
                this.aa = true;
                dj.c(new s1(this, (byte) 7));
                ed.h();
                if (FaceTecSessionActivity.e != null && !this.Y && !this.g) {
                    aO = (aN + 65) % 128;
                    if (!this.F) {
                        FaceTecSessionResult faceTecSessionResult = new FaceTecSessionResult(faceTecSessionStatus, this.O, this.P, this.Q);
                        this.z = faceTecSessionResult;
                        this.Y = true;
                        if (faceTecSessionResult.getStatus() != null) {
                            int i2 = aO + 61;
                            aN = i2 % 128;
                            if (i2 % 2 == 0) {
                                s.c(this, com.facetec.sdk.e.FACESCAN_CALLBACK_CALLED, this.z.getStatus().toString(), (Throwable) null);
                                throw null;
                            }
                            s.c(this, com.facetec.sdk.e.FACESCAN_CALLBACK_CALLED, this.z.getStatus().toString(), (Throwable) null);
                            throw th;
                        }
                        FaceTecSessionActivity.e.processSessionWhileFaceTecSDKWaits(this.z, new bd(this));
                    } else if (FaceTecSessionActivity.f != null) {
                        faceTecIDScanResult = new FaceTecIDScanResult(faceTecIDScanStatus);
                        this.aA = faceTecIDScanResult;
                        this.ac = true;
                        aVar = s.a.USER_WAS_SUCCESSFUL;
                        if (faceTecIDScanResult.getStatus() == FaceTecIDScanStatus.USER_CANCELED) {
                            aVar = s.a.USER_CANCELLED;
                        } else if (this.aA.getStatus() == FaceTecIDScanStatus.CONTEXT_SWITCH) {
                            i = aO + 115;
                            aN = i % 128;
                            if (i % 2 != 0) {
                                throw null;
                            }
                            aVar = s.a.SESSION_CONTEXT_SWITCH;
                            throw th;
                        }
                        d(aVar, false);
                        if (this.aA.getStatus() != null) {
                            aN = (aO + 29) % 128;
                            s.c(this, com.facetec.sdk.e.ID_SCAN_CALLBACK_CALLED, this.aA.getStatus().toString(), (Throwable) null);
                        }
                        FaceTecSessionActivity.f.processIDScanWhileFaceTecSDKWaits(this.aA, new bv(this));
                    }
                } else if (FaceTecSessionActivity.f != null && !this.ac && !this.F) {
                    faceTecIDScanResult = new FaceTecIDScanResult(faceTecIDScanStatus);
                    this.aA = faceTecIDScanResult;
                    this.ac = true;
                    aVar = s.a.USER_WAS_SUCCESSFUL;
                    if (faceTecIDScanResult.getStatus() == FaceTecIDScanStatus.USER_CANCELED) {
                        aVar = s.a.USER_CANCELLED;
                    } else if (this.aA.getStatus() == FaceTecIDScanStatus.CONTEXT_SWITCH) {
                        i = aO + 115;
                        aN = i % 128;
                        if (i % 2 != 0) {
                            throw null;
                        }
                        aVar = s.a.SESSION_CONTEXT_SWITCH;
                        throw th;
                    }
                    d(aVar, false);
                    if (this.aA.getStatus() != null) {
                        aN = (aO + 29) % 128;
                        s.c(this, com.facetec.sdk.e.ID_SCAN_CALLBACK_CALLED, this.aA.getStatus().toString(), (Throwable) null);
                    }
                    FaceTecSessionActivity.f.processIDScanWhileFaceTecSDKWaits(this.aA, new bv(this));
                }
                this.V = true;
                Intent intent = new Intent();
                try {
                    f(false);
                    if (bk.d()) {
                        dj.c(new s1(this, (byte) 8));
                    }
                    ap.e(this, faceTecSessionStatus);
                    FaceTecSessionResult faceTecSessionResult2 = new FaceTecSessionResult(faceTecSessionStatus, this.O, this.P, this.Q);
                    faceTecSessionResult2.e(cm.a);
                    intent.putExtra(FaceTecSDK.EXTRA_SESSION_RESULTS, faceTecSessionResult2);
                    if (FaceTecSessionActivity.f != null) {
                        b(false);
                        intent.putExtra(FaceTecSDK.EXTRA_ID_SCAN_RESULTS, this.aA);
                    }
                    this.z = faceTecSessionResult2;
                    aO = (aN + 125) % 128;
                } catch (Throwable th) {
                    n.d(th);
                }
                FaceTecSessionActivity.e = null;
                FaceTecSessionActivity.f = null;
                setResult(-1, intent);
                finish();
                J();
                try {
                    z = this.ak && faceTecIDScanStatus == null;
                } catch (Exception e2) {
                    n.d(e2);
                }
                if (faceTecSessionStatus != FaceTecSessionStatus.SESSION_UNSUCCESSFUL) {
                    if (faceTecSessionStatus != FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY) {
                        overridePendingTransition(0, 0);
                        return;
                    }
                    int i3 = FaceTecSDK.e.exitAnimationSuccessResourceID;
                    if (i3 == -1) {
                        i3 = z ? R.anim.facetec_fade_out : 0;
                    }
                    overridePendingTransition(0, i3);
                    return;
                }
                aO = (aN + 45) % 128;
                int i4 = FaceTecSDK.e.exitAnimationUnsuccessResourceID;
                if (i4 == -1) {
                    if (z) {
                        int i5 = aN + 29;
                        aO = i5 % 128;
                        if (i5 % 2 != 0) {
                            throw null;
                        }
                        i4 = R.anim.facetec_fade_out;
                    } else {
                        i4 = 0;
                    }
                }
                overridePendingTransition(0, i4);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ba() {
        int i = aO + 87;
        aN = i % 128;
        if (i % 2 == 0) {
            isFinishing();
            throw null;
        }
        if (isFinishing()) {
            return;
        }
        F();
        int i2 = aO + 115;
        aN = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    private synchronized void d(FaceTecIDScanNextStep faceTecIDScanNextStep) {
        aN = (aO + 57) % 128;
        if (FaceTecSessionActivity.f == null) {
            a(this.z.getStatus());
            return;
        }
        if (faceTecIDScanNextStep != FaceTecIDScanNextStep.SKIP) {
            this.V = false;
            if (this.d != null) {
                aO = (aN + 37) % 128;
                if (hasWindowFocus()) {
                    b(faceTecIDScanNextStep);
                    return;
                }
            }
            return;
        }
        int i = aO + 5;
        aN = i % 128;
        int i2 = i % 2;
        FaceTecSessionResult faceTecSessionResult = this.z;
        if (i2 != 0) {
            c(faceTecSessionResult.getStatus(), FaceTecIDScanStatus.SKIPPED);
        } else {
            c(faceTecSessionResult.getStatus(), FaceTecIDScanStatus.SKIPPED);
            throw null;
        }
    }

    private static /* synthetic */ Object f(Object[] objArr) throws Throwable {
        bj bjVar = (bj) objArr[0];
        bq bqVar = (bq) objArr[1];
        String str = (String) objArr[2];
        aO = (aN + 103) % 128;
        if (bjVar.ah()) {
            if (!bjVar.I()) {
                aN = (aO + 53) % 128;
                if (bjVar.ah()) {
                    int i = aO + 39;
                    aN = i % 128;
                    int i2 = i % 2;
                    bt btVar = bjVar.S;
                    if (i2 == 0) {
                        boolean z = btVar.c;
                        throw null;
                    }
                    if (!btVar.c) {
                        bjVar.S.a(new j1(bjVar, (byte) 12));
                        return null;
                    }
                }
                bjVar.N();
                aN = (aO + 61) % 128;
                return null;
            }
        } else if (bjVar.aj()) {
            bjVar.f.e(bqVar.d, str, new j1(bjVar, (byte) 19));
        }
        return null;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        int i = aN + 59;
        aO = i % 128;
        if (i % 2 != 0) {
            s.c(bjVar, com.facetec.sdk.e.DEVELOPER_USED_ID_SCAN_CALLBACK, "cancel", (Throwable) null);
            bjVar.d(bjVar.aA.getStatus());
            throw null;
        }
        s.c(bjVar, com.facetec.sdk.e.DEVELOPER_USED_ID_SCAN_CALLBACK, "cancel", (Throwable) null);
        bjVar.d(bjVar.aA.getStatus());
        int i2 = aO + 51;
        aN = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 18 / 0;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    private static /* synthetic */ Object i(Object[] objArr) throws Throwable {
        bj bjVar = (bj) objArr[0];
        try {
            bw bwVar = new bw(bjVar, cn.X((String) objArr[1], true), bjVar.az);
            bjVar.r = bwVar.d;
            bjVar.az = bwVar.e;
            bjVar.D = bu.c(bwVar.j, bjVar.g);
            bjVar.B = bwVar.f262p;
            cw cwVar = cw.UNKNOWN;
            byte b2 = 27;
            if (bwVar.g) {
                int i = bwVar.e;
                if (i == 1) {
                    cwVar = cw.IDSCAN_SUCCESS_FRONT_SIDE_BACK_NEXT;
                } else if (i == 3) {
                    if (bjVar.aj) {
                        cwVar = bjVar.G ? cw.IDSCAN_SKIP_OR_ERROR_NFC : cw.IDSCAN_SUCCESS_NFC;
                    } else if (bwVar.s) {
                        cwVar = cw.IDSCAN_SUCCESS_BACK_SIDE;
                    } else {
                        cwVar = bwVar.b ? cw.IDSCAN_SUCCESS_PASSPORT : cw.IDSCAN_SUCCESS_FRONT_SIDE;
                    }
                } else if (i == 4) {
                    int i2 = (aN + 17) % 128;
                    aO = i2;
                    if (bwVar.l) {
                        int i3 = i2 + 27;
                        aN = i3 % 128;
                        if (i3 % 2 == 0) {
                            throw null;
                        }
                        cwVar = cw.IDSCAN_SUCCESS_ADDITIONAL_REVIEW;
                    } else {
                        cwVar = cw.IDSCAN_SUCCESS_USER_CONFIRMATION;
                    }
                } else if (i == 5) {
                    aN = (aO + 55) % 128;
                    if (bwVar.s) {
                        cwVar = cw.IDSCAN_SUCCESS_BACK_SIDE_NFC_NEXT;
                    } else {
                        cwVar = bwVar.b ? cw.IDSCAN_SUCCESS_PASSPORT_NFC_NEXT : cw.IDSCAN_SUCCESS_FRONT_SIDE_NFC_NEXT;
                    }
                }
            } else if (bwVar.h) {
                aN = (aO + 45) % 128;
                cwVar = cw.IDSCAN_RETRY_ID_TYPE_NOT_SUPPORTED;
            } else if (!bwVar.i) {
                int i4 = aO + 113;
                aN = i4 % 128;
                if (i4 % 2 == 0) {
                    throw null;
                }
                cwVar = cw.IDSCAN_RETRY_ID_NOT_FULLY_VISIBLE;
            } else if (!bwVar.f) {
                int i5 = aO + 119;
                aN = i5 % 128;
                int i6 = i5 % 2;
                boolean z = bwVar.o;
                if (i6 == 0) {
                    throw null;
                }
                if (z && !bwVar.s) {
                    cwVar = cw.IDSCAN_RETRY_FACE_DID_NOT_MATCH;
                } else if (bwVar.k) {
                    cwVar = cw.IDSCAN_RETRY_BARCODE_NOT_READ;
                } else {
                    cwVar = cw.IDSCAN_RETRY_OCR_RESULTS_NOT_GOOD_ENOUGH;
                }
            } else if (bwVar.k) {
                cwVar = cw.IDSCAN_RETRY_BARCODE_NOT_READ;
            } else {
                cwVar = cw.IDSCAN_RETRY_OCR_RESULTS_NOT_GOOD_ENOUGH;
            }
            if (bwVar.e == 3 && bjVar.aj) {
                int i7 = aO + 91;
                aN = i7 % 128;
                int i8 = i7 % 2;
                boolean z2 = bjVar.G;
                if (i8 == 0) {
                    throw null;
                }
                cwVar = z2 ? cw.IDSCAN_SKIP_OR_ERROR_NFC : cw.IDSCAN_SUCCESS_NFC;
            }
            bjVar.aB = dm.a(cwVar);
            int i9 = bwVar.e;
            if (i9 == 4) {
                if (!bwVar.n) {
                    SharedPreferences.Editor editorEdit = bk.h(bjVar).edit();
                    editorEdit.putBoolean(ar.Y, false);
                    editorEdit.apply();
                }
                if (bwVar.l) {
                    bjVar.ae = true;
                    bjVar.e(new j1(bjVar, (byte) 25));
                } else {
                    bjVar.z();
                }
                return Boolean.TRUE;
            }
            if (i9 == 0) {
                bjVar.ay = bq.a(false, bx.FRONT, bu.a.FRONT);
                bjVar.U();
            } else if (i9 == 1) {
                bjVar.ay = bq.a(true, bx.BACK, bu.a.BACK);
                if (!FaceTecSDK.e.g.disableIDFeedbackScreen) {
                    bjVar.ac();
                    return Boolean.FALSE;
                }
                bjVar.U();
            } else if (i9 == 2) {
                bjVar.ay = bq.a(false, bx.BACK, bu.a.BACK);
                if (bwVar.m && !FaceTecSDK.e.g.disableIDFeedbackScreen) {
                    bjVar.ac();
                    return Boolean.FALSE;
                }
                bjVar.U();
            } else if (i9 == 3) {
                cm cmVar = bjVar.d;
                if (cmVar != null) {
                    cmVar.g();
                    bjVar.aD = bwVar.c;
                    bjVar.ag = true;
                    bjVar.e(new j1(bjVar, (byte) 26));
                } else {
                    com.facetec.sdk.e eVar = com.facetec.sdk.e.UNEXPECTED_NULL;
                    StringBuilder sb = new StringBuilder("phoenixHandler is null inside onIDScanResultNextStep(). Session is finished: ");
                    sb.append(bjVar.isFinishing());
                    s.c(bjVar, eVar, sb.toString(), (Throwable) null);
                }
            } else if (i9 == 5) {
                if (bwVar.a.optBoolean("hasNFC") && !bwVar.a.optBoolean("isPassport")) {
                    aO = (aN + 63) % 128;
                    bjVar.ap = true;
                }
                bjVar.l = bwVar.c.optString("mrzKey");
                if (bjVar.s == null) {
                    bjVar.s = new ce(bjVar.f, bjVar.ap, bjVar);
                }
                bjVar.f258p = 0;
                bjVar.b(false);
                bjVar.aj = true;
                bjVar.ac = false;
                bjVar.runOnUiThread(new j1(bjVar, b2));
                s.a(db.NFC_START);
            } else {
                int iA = ew.a();
                a(ew.a(), ew.a(), ew.a(), -1787857403, 1787857412, iA, new Object[]{bjVar});
            }
            return Boolean.FALSE;
        } catch (Exception e2) {
            if (e2 instanceof JSONException) {
                e2.printStackTrace();
                bjVar.d((FaceTecIDScanStatus) null);
                aO = (aN + 85) % 128;
            } else {
                int iA2 = ew.a();
                a(ew.a(), ew.a(), ew.a(), -1787857403, 1787857412, iA2, new Object[]{bjVar});
            }
            return Boolean.FALSE;
        }
    }

    public static void init$0() {
        $$a = new byte[]{29, -114, -8, -79};
        $$b = 110;
    }

    public static void init$1() {
        $$d = new byte[]{111, -96, -2, 115, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -61, 13};
        $$e = 122;
    }

    public static void init$2() {
        $$c = new byte[]{49, 21, 23, -6};
        $$f = pui.Targets_price_information_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(boolean z) {
        m mVar;
        if (bk.c()) {
            this.O = cn.c(this, false);
            this.P = cn.a((Context) this, false);
            if (this.P.length > 0) {
                this.I = BitmapFactory.decodeByteArray(this.P[0], 0, this.P[0].length);
            }
        }
        try {
            if (bk.d() && z) {
                FaceTecSessionResult faceTecSessionResult = new FaceTecSessionResult(FaceTecSessionStatus.SESSION_UNSUCCESSFUL, this.O, this.P, cn.q());
                faceTecSessionResult.e(cm.a);
                m mVar2 = this.o;
                if (mVar2 != null) {
                    aN = (aO + 105) % 128;
                    mVar2.d(faceTecSessionResult, bk.b);
                }
            }
        } catch (Exception unused) {
        }
        if (bk.d() && (mVar = this.o) != null) {
            int i = aN + 67;
            aO = i % 128;
            if (i % 2 != 0) {
                mVar.c();
                int i2 = 45 / 0;
            } else {
                mVar.c();
            }
        }
        if (this.e != null) {
            int i3 = aO + 13;
            aN = i3 % 128;
            int i4 = i3 % 2;
            bc bcVar = this.e;
            if (i4 != 0) {
                bcVar.a();
            } else {
                bcVar.a();
                int i5 = 91 / 0;
            }
        }
    }

    private static /* synthetic */ Object l(Object[] objArr) {
        String str;
        bj bjVar = (bj) objArr[0];
        String str2 = (String) objArr[1];
        int i = aN;
        aO = (i + 59) % 128;
        if (str2 != null) {
            int i2 = i + 91;
            aO = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            str = str2;
        } else {
            str = "";
        }
        if (bjVar.at) {
            Throwable th = new Throwable(str);
            com.facetec.sdk.e eVar = com.facetec.sdk.e.UNEXPECTED_EARLY_EXIT_IDSCAN;
            String strConcat = "IDScan Camera Error: ".concat(String.valueOf(str2));
            FaceTecIDScanStatus faceTecIDScanStatus = FaceTecIDScanStatus.CAMERA_ERROR;
            s.b(bjVar, th, eVar, strConcat, false, faceTecIDScanStatus.ordinal());
            bjVar.d(faceTecIDScanStatus);
            return null;
        }
        Throwable th2 = new Throwable(str);
        com.facetec.sdk.e eVar2 = com.facetec.sdk.e.UNEXPECTED_EARLY_EXIT_FACESCAN;
        String strConcat2 = "FaceScan Camera Error: ".concat(String.valueOf(str2));
        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.CAMERA_INITIALIZATION_ISSUE;
        s.b(bjVar, th2, eVar2, strConcat2, true, faceTecSessionStatus.ordinal());
        bjVar.c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008e A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:7:0x0024, B:16:0x0044, B:18:0x008e, B:20:0x0096, B:25:0x00ac, B:32:0x00b6, B:46:0x0117, B:33:0x00d3, B:35:0x00d9, B:41:0x00f3, B:43:0x00f7, B:45:0x00fb), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0096 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:7:0x0024, B:16:0x0044, B:18:0x008e, B:20:0x0096, B:25:0x00ac, B:32:0x00b6, B:46:0x0117, B:33:0x00d3, B:35:0x00d9, B:41:0x00f3, B:43:0x00f7, B:45:0x00fb), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:27:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:7:0x0024, B:16:0x0044, B:18:0x008e, B:20:0x0096, B:25:0x00ac, B:32:0x00b6, B:46:0x0117, B:33:0x00d3, B:35:0x00d9, B:41:0x00f3, B:43:0x00f7, B:45:0x00fb), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f3 A[Catch: all -> 0x00b0, TRY_ENTER, TryCatch #0 {all -> 0x00b0, blocks: (B:7:0x0024, B:16:0x0044, B:18:0x008e, B:20:0x0096, B:25:0x00ac, B:32:0x00b6, B:46:0x0117, B:33:0x00d3, B:35:0x00d9, B:41:0x00f3, B:43:0x00f7, B:45:0x00fb), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f7 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:7:0x0024, B:16:0x0044, B:18:0x008e, B:20:0x0096, B:25:0x00ac, B:32:0x00b6, B:46:0x0117, B:33:0x00d3, B:35:0x00d9, B:41:0x00f3, B:43:0x00f7, B:45:0x00fb), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:7:0x0024, B:16:0x0044, B:18:0x008e, B:20:0x0096, B:25:0x00ac, B:32:0x00b6, B:46:0x0117, B:33:0x00d3, B:35:0x00d9, B:41:0x00f3, B:43:0x00f7, B:45:0x00fb), top: B:50:0x0024 }] */
    private static /* synthetic */ Object m(Object[] objArr) {
        boolean z;
        int i;
        int i2;
        cb cbVar;
        int i3;
        bj bjVar = (bj) objArr[0];
        ed.h();
        if (bc.b) {
            aO = (aN + 105) % 128;
            bjVar.a(s.a.PRE_SESSION_PHASE_2_TIMEOUT);
        } else {
            bjVar.a(s.a.PRE_SESSION_PHASE_1_TIMEOUT);
        }
        bjVar.af();
        try {
            if (cn.a((Context) bjVar, false).length != 0) {
                int i4 = aN + 59;
                aO = i4 % 128;
                if (i4 % 2 == 0) {
                    z = true;
                }
                Object[] objArr2 = {bjVar, Boolean.FALSE};
                a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, ew.a(), objArr2);
                bjVar.d.f();
                bjVar.i = (cx) bjVar.getFragmentManager().findFragmentByTag("RetryFaceScan");
                bjVar.j = (cb) bjVar.getFragmentManager().findFragmentByTag("PreEnroll");
                if (bjVar.i != null) {
                    if (bjVar.i.s()) {
                        if (bjVar.i.s()) {
                            i3 = aN + 123;
                            aO = i3 % 128;
                            if (i3 % 2 != 0) {
                                int i5 = 20 / 0;
                                if (!z) {
                                }
                            } else if (!z) {
                            }
                        }
                        bjVar.i.a(false, 500, 0);
                        bjVar.i.b.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
                    }
                    bjVar.i.c((Context) bjVar, true);
                    return null;
                }
                if (bjVar.j != null) {
                    i = (aN + 117) % 128;
                    aO = i;
                    if (!z) {
                        int i6 = i + 97;
                        aN = i6 % 128;
                        i2 = i6 % 2;
                        cbVar = bjVar.j;
                        if (i2 == 0) {
                            cbVar.c((Context) bjVar, true);
                            return null;
                        }
                        cbVar.c((Context) bjVar, true);
                        return null;
                    }
                    bjVar.j.a(false, 500, 0);
                    bjVar.j.b.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
                }
                bjVar.e(500);
                return null;
            }
            aO = (aN + 45) % 128;
            z = false;
            Object[] objArr3 = {bjVar, Boolean.FALSE};
            a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, ew.a(), objArr3);
            bjVar.d.f();
            bjVar.i = (cx) bjVar.getFragmentManager().findFragmentByTag("RetryFaceScan");
            bjVar.j = (cb) bjVar.getFragmentManager().findFragmentByTag("PreEnroll");
            if (bjVar.i != null) {
                if (bjVar.i.s()) {
                    if (bjVar.i.s()) {
                        i3 = aN + 123;
                        aO = i3 % 128;
                        if (i3 % 2 != 0) {
                            int i7 = 20 / 0;
                            if (!z) {
                            }
                        } else if (!z) {
                        }
                    }
                    bjVar.i.a(false, 500, 0);
                    bjVar.i.b.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
                }
                bjVar.i.c((Context) bjVar, true);
                return null;
            }
            if (bjVar.j != null) {
                i = (aN + 117) % 128;
                aO = i;
                if (!z) {
                    int i8 = i + 97;
                    aN = i8 % 128;
                    i2 = i8 % 2;
                    cbVar = bjVar.j;
                    if (i2 == 0) {
                        cbVar.c((Context) bjVar, true);
                        return null;
                    }
                    cbVar.c((Context) bjVar, true);
                    return null;
                }
                bjVar.j.a(false, 500, 0);
                bjVar.j.b.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
            }
            bjVar.e(500);
            return null;
        } catch (Throwable th) {
            com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
            StringBuilder sb = new StringBuilder();
            FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
            sb.append(faceTecSessionStatus);
            sb.append(": ");
            sb.append(th.getMessage());
            s.b(bjVar, th, eVar, sb.toString(), true, faceTecSessionStatus.ordinal());
            bjVar.e(faceTecSessionStatus);
            return null;
        }
    }

    private static /* synthetic */ Object o(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        JSONObject jSONObject = (JSONObject) objArr[1];
        String str = (String) objArr[2];
        aO = (aN + 5) % 128;
        boolean z = bk.h(bjVar).getBoolean(ar.Y, false);
        byte[] bArrT = cn.t(str, bjVar.A, jSONObject.toString(), z);
        int i = aO + 63;
        aN = i % 128;
        if (i % 2 == 0) {
            int i2 = 85 / 0;
        }
        return bArrT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if ((r4 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        r4.getFragmentManager().beginTransaction().remove(r4.f).commitAllowingStateLoss();
        r4.f = null;
        com.facetec.sdk.bj.aN = (com.facetec.sdk.bj.aO + 89) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r4.isFinishing() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r4.isFinishing() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r4 = com.facetec.sdk.bj.aO + 79;
        com.facetec.sdk.bj.aN = r4 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object r(java.lang.Object[] r4) {
        /*
            r0 = 0
            r4 = r4[r0]
            com.facetec.sdk.bj r4 = (com.facetec.sdk.bj) r4
            int r1 = com.facetec.sdk.bj.aO
            int r1 = r1 + 81
            int r2 = r1 % 128
            com.facetec.sdk.bj.aN = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 != 0) goto L1b
            boolean r1 = r4.isFinishing()
            r3 = 6
            int r3 = r3 / r0
            if (r1 == 0) goto L2f
            goto L21
        L1b:
            boolean r0 = r4.isFinishing()
            if (r0 == 0) goto L2f
        L21:
            int r4 = com.facetec.sdk.bj.aO
            int r4 = r4 + 79
            int r0 = r4 % 128
            com.facetec.sdk.bj.aN = r0
            int r4 = r4 % 2
            if (r4 == 0) goto L2e
            return r2
        L2e:
            throw r2
        L2f:
            android.app.FragmentManager r0 = r4.getFragmentManager()
            android.app.FragmentTransaction r0 = r0.beginTransaction()
            com.facetec.sdk.cz r1 = r4.f
            android.app.FragmentTransaction r0 = r0.remove(r1)
            r0.commitAllowingStateLoss()
            r4.f = r2
            int r4 = com.facetec.sdk.bj.aO
            int r4 = r4 + 89
            int r4 = r4 % 128
            com.facetec.sdk.bj.aN = r4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.r(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object s(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        bjVar.Z = false;
        bjVar.i = (cx) bjVar.getFragmentManager().findFragmentByTag("RetryFaceScan");
        if (bjVar.i != null) {
            int i = aN + 29;
            aO = i % 128;
            int i2 = i % 2;
            cx cxVar = bjVar.i;
            if (i2 != 0) {
                dc dcVar = cxVar.m;
                throw null;
            }
            if (cxVar.m != null) {
                dc dcVar2 = bjVar.i.m;
                if (dcVar2.m == null) {
                    aO = (aN + 87) % 128;
                    FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) dcVar2.getActivity();
                    if (faceTecSessionActivity != null) {
                        dcVar2.m = faceTecSessionActivity.I;
                        dcVar2.d.setAlpha(BitmapDescriptorFactory.HUE_RED);
                        dcVar2.e();
                        dcVar2.d.animate().alpha(1.0f).setDuration(400L).setListener(null);
                    }
                }
            }
        }
        int i3 = aN + 85;
        aO = i3 % 128;
        if (i3 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public final void A() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1787857403, 1787857412, iA, new Object[]{this});
    }

    public final void B() {
        Z();
        this.aF = new dk(new j1(this, (byte) 22));
        Timer timer = new Timer();
        this.aC = timer;
        timer.scheduleAtFixedRate(this.aF, 250L, 500L);
        int i = aN + 125;
        aO = i % 128;
        if (i % 2 != 0) {
            int i2 = 2 / 0;
        }
    }

    public final void C() {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -650493161, 650493166, iA, new Object[]{this});
    }

    public final void D() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 687982862, -687982842, iA, new Object[]{this});
    }

    @Override // com.facetec.sdk.be, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        aN = (aO + 49) % 128;
        super.attachBaseContext(context);
        int i = aO + 109;
        aN = i % 128;
        if (i % 2 == 0) {
            int i2 = 57 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[Catch: JSONException -> 0x006b, TryCatch #0 {JSONException -> 0x006b, blocks: (B:6:0x001d, B:8:0x002b, B:10:0x002f, B:12:0x0037, B:15:0x0047, B:18:0x0051, B:20:0x005a, B:19:0x0058), top: B:27:0x001d }] */
    public final boolean c(String str, FaceTecIDScanNextStep faceTecIDScanNextStep) {
        String strX = cn.X(str, false);
        if (strX.isEmpty()) {
            aO = (aN + 39) % 128;
            s.c(this, com.facetec.sdk.e.SCAN_RESULT_BLOB_DECODE_ERROR, (String) null, (Throwable) null);
            y();
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strX);
            if (jSONObject.optBoolean(LoggingAttributesKt.SUCCESS, false)) {
                a(faceTecIDScanNextStep);
                return true;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(da.a);
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.optInt(da.b) != 1) {
                this.aK = false;
            } else {
                int i = aO;
                aN = (i + 11) % 128;
                if (this.aK) {
                    this.aK = false;
                } else {
                    aN = (i + 115) % 128;
                    this.M = de.BLURRY_ONLY;
                    this.aK = true;
                }
            }
            y();
            int i2 = aN + 45;
            aO = i2 % 128;
            if (i2 % 2 == 0) {
                return false;
            }
            throw null;
        } catch (JSONException unused) {
            y();
            return false;
        }
    }

    @Override // com.facetec.sdk.be
    public final synchronized void e() throws Throwable {
        try {
            try {
                aw.a(this);
                a(s.a.USER_WAS_SUCCESSFUL);
                cn.J(ar.ah, ((PowerManager) getSystemService("power")).isPowerSaveMode());
                af();
                try {
                    cf.c(this);
                } catch (Throwable th) {
                    s.c(this, com.facetec.sdk.e.LOG_SUCCESSFUL_ENROLLMENT_ERROR, th.getMessage(), th);
                }
                this.V = true;
                this.X = true;
                if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
                    aN = (aO + 125) % 128;
                    ed.e(this, ed.b.UPLOADING);
                    aN = (aO + 81) % 128;
                }
                try {
                    Y();
                } catch (Throwable th2) {
                    s.b(this, th2, com.facetec.sdk.e.ASYNC_FACE_SCAN_SUCCESS_TASK_ERROR, th2.getMessage(), true, FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR.ordinal());
                    e(FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR);
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // com.facetec.sdk.be
    public final void g() {
        aN = (aO + 79) % 128;
        ed.h();
        a(s.a.SESSION_TIMEOUT);
        af();
        try {
            e(false);
            e(400);
            aN = (aO + 21) % 128;
        } catch (Throwable th) {
            com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
            StringBuilder sb = new StringBuilder();
            FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
            sb.append(faceTecSessionStatus);
            sb.append(": ");
            sb.append(th.getMessage());
            s.b(this, th, eVar, sb.toString(), true, faceTecSessionStatus.ordinal());
            e(faceTecSessionStatus);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r9.g != false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // com.facetec.sdk.be
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void k() {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.k():void");
    }

    @Override // com.facetec.sdk.be
    public final void n() throws Throwable {
        aN = (aO + 91) % 128;
        Object[] objArr = {this, Boolean.FALSE};
        int iA = ew.a();
        a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, iA, objArr);
        a(s.a.USER_CANCELLED);
        com.facetec.sdk.e eVar = com.facetec.sdk.e.NON_FATAL_ERROR;
        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.USER_CANCELLED;
        s.c(this, eVar, faceTecSessionStatus.toString(), (Throwable) null);
        c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        int i = aN + 93;
        aO = i % 128;
        if (i % 2 != 0) {
            int i2 = 26 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005e A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0084 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[Catch: all -> 0x001d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x009a A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x009d A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1 A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7 A[Catch: all -> 0x001d, TRY_ENTER, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6 A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00da A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e7 A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00eb A[Catch: all -> 0x001d, TryCatch #3 {all -> 0x001d, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000f, B:11:0x0013, B:16:0x0020, B:19:0x0028, B:21:0x002e, B:75:0x00f5, B:76:0x00fe, B:78:0x0104, B:80:0x010d, B:82:0x0113, B:84:0x0117, B:86:0x011b, B:88:0x011f, B:90:0x0125, B:91:0x013a, B:94:0x0141, B:96:0x0147, B:99:0x0151, B:101:0x0155, B:103:0x0161, B:105:0x016d, B:111:0x0182, B:112:0x0183, B:115:0x0194, B:117:0x01ba, B:119:0x01c2, B:122:0x01c7, B:125:0x01cc, B:24:0x003a, B:26:0x003e, B:29:0x004c, B:31:0x0052, B:32:0x0058, B:35:0x005d, B:36:0x005e, B:38:0x0084, B:41:0x0092, B:46:0x0099, B:47:0x009a, B:48:0x009d, B:50:0x00a1, B:52:0x00b1, B:62:0x00cb, B:60:0x00c7, B:63:0x00d6, B:65:0x00da, B:67:0x00e2, B:68:0x00e7, B:70:0x00eb, B:72:0x00ef, B:107:0x017e, B:43:0x0096, B:56:0x00c1, B:33:0x005b), top: B:137:0x0001, inners: #0, #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f2  */
    @Override // android.app.Activity
    public synchronized void onBackPressed() {
        bu buVar;
        int i;
        boolean z;
        int i2;
        cb cbVar;
        bu buVar2;
        try {
            if (E()) {
                return;
            }
            if (!aj() && ((this.K == null || !this.K.c()) && !ah())) {
                ImageView imageView = this.w;
                if (imageView == null || FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
                    if (this.i != null) {
                        int i3 = aN + 41;
                        aO = i3 % 128;
                        int i4 = i3 % 2;
                        cx cxVar = this.i;
                        if (i4 != 0) {
                            cxVar.c();
                            throw null;
                        }
                        if (cxVar.c()) {
                            imageView = this.i.d;
                        } else {
                            try {
                                if (((Boolean) a(ew.a(), ew.a(), ew.a(), -2058773537, 2058773538, ew.a(), new Object[]{this})).booleanValue()) {
                                    int i5 = aN + 121;
                                    aO = i5 % 128;
                                    i2 = i5 % 2;
                                    cbVar = this.j;
                                    if (i2 != 0) {
                                        imageView = cbVar.d;
                                        int i6 = 54 / 0;
                                    } else {
                                        imageView = cbVar.d;
                                    }
                                } else if (this.f != null) {
                                    aO = (aN + 79) % 128;
                                    if (this.f.c()) {
                                        int i7 = aN + 3;
                                        int i8 = i7 % 128;
                                        aO = i8;
                                        i = i7 % 2;
                                        z = this.q;
                                        if (i != 0) {
                                            int i9 = 55 / 0;
                                            if (!z) {
                                                if (this.aj) {
                                                    if (this.e == null && this.e.c()) {
                                                        imageView = this.e.a;
                                                    } else if (this.at || (buVar = this.D) == null) {
                                                        imageView = null;
                                                    } else {
                                                        imageView = buVar.d;
                                                    }
                                                }
                                            }
                                        } else if (!z) {
                                            if (this.aj) {
                                                if (this.e == null) {
                                                    if (this.at) {
                                                        imageView = null;
                                                    } else {
                                                        imageView = null;
                                                    }
                                                } else if (this.at) {
                                                    imageView = null;
                                                } else {
                                                    imageView = null;
                                                }
                                            }
                                        }
                                        aN = (i8 + 101) % 128;
                                        imageView = this.f.j;
                                    } else if (this.e == null) {
                                        if (this.at) {
                                            imageView = null;
                                        } else {
                                            imageView = null;
                                        }
                                    } else if (this.at) {
                                        imageView = null;
                                    } else {
                                        imageView = null;
                                    }
                                } else if (this.e == null) {
                                    if (this.at) {
                                        imageView = null;
                                    } else {
                                        imageView = null;
                                    }
                                } else if (this.at) {
                                    imageView = null;
                                } else {
                                    imageView = null;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                    if (((Boolean) a(ew.a(), ew.a(), ew.a(), -2058773537, 2058773538, ew.a(), new Object[]{this})).booleanValue()) {
                        int i10 = aN + 121;
                        aO = i10 % 128;
                        i2 = i10 % 2;
                        cbVar = this.j;
                        if (i2 != 0) {
                            imageView = cbVar.d;
                            int i11 = 54 / 0;
                        } else {
                            imageView = cbVar.d;
                        }
                    } else if (this.f != null) {
                        aO = (aN + 79) % 128;
                        if (this.f.c()) {
                            int i12 = aN + 3;
                            int i13 = i12 % 128;
                            aO = i13;
                            i = i12 % 2;
                            z = this.q;
                            if (i != 0) {
                                int i14 = 55 / 0;
                                if (!z) {
                                    if (this.aj) {
                                        if (this.e == null) {
                                            if (this.at) {
                                                imageView = null;
                                            } else {
                                                imageView = null;
                                            }
                                        } else if (this.at) {
                                            imageView = null;
                                        } else {
                                            imageView = null;
                                        }
                                    }
                                }
                            } else if (!z) {
                                if (this.aj) {
                                    if (this.e == null) {
                                        if (this.at) {
                                            imageView = null;
                                        } else {
                                            imageView = null;
                                        }
                                    } else if (this.at) {
                                        imageView = null;
                                    } else {
                                        imageView = null;
                                    }
                                }
                            }
                            aN = (i13 + 101) % 128;
                            imageView = this.f.j;
                        } else if (this.e == null) {
                            if (this.at) {
                                imageView = null;
                            } else {
                                imageView = null;
                            }
                        } else if (this.at) {
                            imageView = null;
                        } else {
                            imageView = null;
                        }
                    } else if (this.e == null) {
                        if (this.at) {
                            imageView = null;
                        } else {
                            imageView = null;
                        }
                    } else if (this.at) {
                        imageView = null;
                    } else {
                        imageView = null;
                    }
                }
                if (imageView == null) {
                    s.c(this, com.facetec.sdk.e.DEFINITELY_BUG_IF_SEEN, "Unexpected Scenario: isCancelButtonVisibleAndEnabled -> cancelButton == null ", (Throwable) null);
                } else if (imageView.getVisibility() == 0 && imageView.getAlpha() > BitmapDescriptorFactory.HUE_RED && imageView.isEnabled()) {
                    if (!this.aj) {
                        if (this.at && (buVar2 = this.D) != null) {
                            if (buVar2.c()) {
                                buVar2.i.d(false, true);
                                buVar2.j.d(false, true);
                                buVar2.e.d(false, true);
                                buVar2.c.d(false, true);
                            }
                            d(FaceTecIDScanStatus.USER_CANCELED);
                            return;
                        }
                        if (a()) {
                            c(false);
                            a(FaceTecSessionStatus.CAMERA_PERMISSION_DENIED);
                            return;
                        }
                        if (this.i != null && getFragmentManager().findFragmentByTag("RetryFaceScan") != null) {
                            int i15 = aN + 69;
                            aO = i15 % 128;
                            if (i15 % 2 == 0) {
                                ((bh) getFragmentManager().findFragmentByTag("RetryFaceScan")).f();
                                return;
                            } else {
                                ((bh) getFragmentManager().findFragmentByTag("RetryFaceScan")).f();
                                int i16 = 61 / 0;
                                return;
                            }
                        }
                        if (((Boolean) a(ew.a(), ew.a(), ew.a(), -2058773537, 2058773538, ew.a(), new Object[]{this})).booleanValue()) {
                            if (c() != be.a.GRANTED) {
                                p();
                                return;
                            } else {
                                n();
                                return;
                            }
                        }
                    }
                    k();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0235  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [android.app.Activity, android.content.Context, com.facetec.sdk.be, com.facetec.sdk.bj] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // com.facetec.sdk.be, android.app.Activity
    @SuppressLint({"ClickableViewAccessibility"})
    public synchronized void onCreate(Bundle bundle) throws Throwable {
        Throwable th;
        ?? r8;
        ?? r9;
        boolean z;
        FaceTecSessionStatus faceTecSessionStatus;
        String string;
        try {
            try {
                super.onCreate(null);
                byte b2 = 0;
                try {
                    if (bundle != null) {
                        aO = (aN + 109) % 128;
                        setResult(0);
                        finish();
                        return;
                    }
                    this.L = new cd(this);
                    int i = Build.VERSION.SDK_INT;
                    if (i != 26) {
                        setRequestedOrientation(12);
                    }
                    dp.e(this);
                    boolean z2 = Cdo.d;
                    if (z2) {
                        Cdo.a((bj) this);
                    }
                    dm.bs();
                    boolean booleanExtra = getIntent().getBooleanExtra("facetec.idScanOnlyMode", false);
                    this.g = booleanExtra;
                    if (FaceTecSessionActivity.e == null && !booleanExtra) {
                        ax.e("FaceTecSessionActivity must be launched with the constructor FaceTecSDK.createAndLaunchSession(...).");
                        setResult(0);
                        finish();
                        return;
                    }
                    s.c((Context) this, com.facetec.sdk.e.FULL_SESSION_START, (String) null, (Throwable) null);
                    Window window = getWindow();
                    window.clearFlags(67108864);
                    window.addFlags(Integer.MIN_VALUE);
                    if (!FaceTecSDK.e.a) {
                        int i2 = aN + 119;
                        aO = i2 % 128;
                        if (i2 % 2 != 0) {
                            getWindow().addFlags(10060);
                        } else {
                            getWindow().addFlags(Segment.SIZE);
                        }
                    }
                    int i3 = FaceTecCustomization.activityThemeId;
                    if (i3 != 0) {
                        setTheme(i3);
                    }
                    String stringExtra = getIntent().getStringExtra("facetec.serverSessionToken");
                    this.h = stringExtra;
                    String strTrim = stringExtra != null ? stringExtra.trim() : "";
                    this.h = strTrim;
                    if (strTrim.isEmpty()) {
                        c(FaceTecSessionStatus.SESSION_EXPIRED, null);
                        return;
                    }
                    setContentView(R.layout.facetec_main_activity);
                    if (bk.d()) {
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
                        cu cuVar = new cu(this);
                        this.aI = cuVar;
                        registerReceiver(cuVar, intentFilter);
                    }
                    this.aq = R.id.signupContainer;
                    this.ao = findViewById(R.id.ftMainLayout);
                    this.an = (RelativeLayout) findViewById(R.id.contentLayout);
                    this.y = findViewById(R.id.frameShadowView);
                    this.x = (RelativeLayout) findViewById(R.id.outerContainer);
                    this.as = (RelativeLayout) findViewById(R.id.faceScanCameraContainer);
                    this.u = (RelativeLayout) findViewById(R.id.faceScanCameraTransitionView);
                    this.aw = (RelativeLayout) findViewById(R.id.faceScanCameraLayout);
                    this.au = (RelativeLayout) findViewById(R.id.signupContainer);
                    this.v = (RelativeLayout) findViewById(R.id.borderCover);
                    this.av = (LinearLayout) findViewById(R.id.brandingLogoContainer);
                    this.J = (ImageView) findViewById(R.id.brandingLogoBottom);
                    this.N = findViewById(R.id.overlayBackgroundView);
                    setTitle(" ");
                    if (i >= 35) {
                        ViewCompat.i0(this.an, new p1(b2));
                    }
                    this.ao.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: com.facetec.sdk.bj.3
                        @Override // android.view.View.AccessibilityDelegate
                        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                            ed.d(accessibilityEvent.toString());
                            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
                        }
                    });
                    try {
                        try {
                            FaceTecSDK.setCustomization(dm.e(FaceTecSDK.e));
                            FaceTecGuidanceCustomization faceTecGuidanceCustomization = FaceTecSDK.e.f;
                            bp.e = faceTecGuidanceCustomization.subtextFont;
                            bp.d = faceTecGuidanceCustomization.headerFont;
                            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.backgroundCover);
                            this.c = relativeLayout;
                            relativeLayout.setAlpha(BitmapDescriptorFactory.HUE_RED);
                            int i4 = FaceTecSDK.e.m.backgroundColor;
                            RelativeLayout relativeLayout2 = this.c;
                            if (i4 == 0) {
                                relativeLayout2.setBackgroundColor(getResources().getColor(R.color.facetec_outline_shadow_dark));
                            } else {
                                relativeLayout2.setBackgroundColor(i4);
                            }
                            this.b = findViewById(R.id.backgroundColor);
                            dm.a(findViewById(R.id.backgroundColor));
                            this.a = new Handler();
                            this.W = new dg(this);
                            int iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 1726697549, -1726697510, eb.d.e(), eb.d.e())).intValue();
                            int iAT = dm.aT();
                            FaceTecCustomization faceTecCustomization = FaceTecSDK.e;
                            int i5 = faceTecCustomization.j.brandingImage;
                            if (i5 == 0) {
                                i5 = R.drawable.facetec_your_app_logo;
                            }
                            FaceTecCancelButtonCustomization faceTecCancelButtonCustomization = faceTecCustomization.o;
                            int i6 = faceTecCancelButtonCustomization.customImage;
                            if (i6 == 0) {
                                i6 = R.drawable.facetec_cancel;
                            }
                            if (faceTecCancelButtonCustomization.a != FaceTecCancelButtonCustomization.ButtonLocation.DISABLED) {
                                int i7 = aN + 25;
                                aO = i7 % 128;
                                if (i7 % 2 != 0) {
                                    throw null;
                                }
                                if (i6 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            if (FaceTecSessionActivity.e != null && (iAT == 0 || i5 == 0)) {
                                aN = (aO + 89) % 128;
                                z = true;
                            }
                            if (iIntValue == 0) {
                                aN = (aO + 41) % 128;
                                z = true;
                            }
                            if (z) {
                                c(FaceTecSessionStatus.MISSING_GUIDANCE_IMAGES, null);
                            } else {
                                FaceTecCustomization faceTecCustomization2 = FaceTecSDK.e;
                                FaceTecGuidanceCustomization faceTecGuidanceCustomization2 = faceTecCustomization2.f;
                                faceTecGuidanceCustomization2.retryScreenIdealImage = iIntValue;
                                faceTecGuidanceCustomization2.cameraPermissionsScreenImage = iAT;
                                faceTecCustomization2.j.brandingImage = i5;
                                faceTecCustomization2.o.customImage = i6;
                            }
                            FaceTecSDKStatus faceTecSDKStatusB = bk.b((Context) this);
                            if (faceTecSDKStatusB == FaceTecSDKStatus.INITIALIZED) {
                                ed.c((bj) this);
                                this.d = cm.a((Activity) this);
                                dj.c(new j1(this, (byte) 6));
                                this.o = new m(this);
                                cm.h();
                                cn.D(FaceTecSDK.e.s);
                                cn.a(bk.a(), bk.b);
                                this.d.a();
                                ca.c();
                                dj.c(new j1(this, (byte) 7));
                                ae.d = false;
                                ae.a((Activity) this);
                                if (bg.j) {
                                    ae.b((Context) this);
                                } else {
                                    aO = (aN + 29) % 128;
                                    ae.d((Context) this);
                                }
                                ap.d(this, as.FT_EVENT_VERIFY_SESSION_START, true, new j1(this, (byte) 8));
                                dj.d(new j1(this, (byte) 9));
                                if (z2) {
                                    this.ao.post(new j1(this, (byte) 10));
                                    return;
                                }
                                F();
                                if (bk.d()) {
                                    int i8 = aO + 117;
                                    aN = i8 % 128;
                                    int i9 = i8 % 2;
                                    View view = this.ao;
                                    byte b3 = 11;
                                    if (i9 == 0) {
                                        view.post(new j1(this, b3));
                                        throw null;
                                    }
                                    view.post(new j1(this, b3));
                                }
                                return;
                            }
                            if (faceTecSDKStatusB == FaceTecSDKStatus.NEVER_INITIALIZED) {
                                if (this.g) {
                                    FaceTecIDScanStatus faceTecIDScanStatus = FaceTecIDScanStatus.INITIALIZATION_NOT_COMPLETED;
                                    string = faceTecIDScanStatus.toString();
                                    b(faceTecIDScanStatus);
                                } else {
                                    FaceTecSessionStatus faceTecSessionStatus2 = FaceTecSessionStatus.INITIALIZATION_NOT_COMPLETED;
                                    string = faceTecSessionStatus2.toString();
                                    c(faceTecSessionStatus2, null);
                                }
                                s.c((Context) this, com.facetec.sdk.e.NON_FATAL_ERROR, string, (Throwable) null);
                                return;
                            }
                            switch (AnonymousClass4.c[faceTecSDKStatusB.ordinal()]) {
                                case 1:
                                    faceTecSessionStatus = FaceTecSessionStatus.NON_PRODUCTION_MODE_KEY_INVALID;
                                    break;
                                case 2:
                                    faceTecSessionStatus = FaceTecSessionStatus.NON_PRODUCTION_MODE_NETWORK_REQUIRED;
                                    break;
                                case 3:
                                    faceTecSessionStatus = FaceTecSessionStatus.LOCKED_OUT;
                                    break;
                                case 4:
                                    faceTecSessionStatus = FaceTecSessionStatus.ENCRYPTION_KEY_INVALID;
                                    aO = (aN + 103) % 128;
                                    break;
                                case 5:
                                    faceTecSessionStatus = FaceTecSessionStatus.LANDSCAPE_MODE_NOT_ALLOWED;
                                    break;
                                case 6:
                                    faceTecSessionStatus = FaceTecSessionStatus.REVERSE_PORTRAIT_NOT_ALLOWED;
                                    break;
                                case 7:
                                    faceTecSessionStatus = FaceTecSessionStatus.DEVICE_NOT_SUPPORTED;
                                    break;
                                default:
                                    faceTecSessionStatus = null;
                                    break;
                            }
                            if (!this.g || faceTecSDKStatusB != FaceTecSDKStatus.DEVICE_LOCKED_OUT) {
                                if (faceTecSessionStatus != null) {
                                    aN = (aO + 55) % 128;
                                    s.c((Context) this, com.facetec.sdk.e.NON_FATAL_ERROR, faceTecSessionStatus.toString(), (Throwable) null);
                                    c(faceTecSessionStatus, null);
                                    return;
                                } else {
                                    com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
                                    StringBuilder sb = new StringBuilder("Couldn't start session with status: ");
                                    sb.append(faceTecSDKStatusB.name());
                                    s.c((Context) this, eVar, sb.toString(), (Throwable) null);
                                    c(FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR, null);
                                    return;
                                }
                            }
                            int i10 = aN + 33;
                            aO = i10 % 128;
                            if (i10 % 2 == 0) {
                                FaceTecIDScanStatus faceTecIDScanStatus2 = FaceTecIDScanStatus.LOCKED_OUT;
                                s.c((Context) this, com.facetec.sdk.e.NON_FATAL_ERROR, faceTecIDScanStatus2.toString(), (Throwable) null);
                                b(faceTecIDScanStatus2);
                                return;
                            } else {
                                FaceTecIDScanStatus faceTecIDScanStatus3 = FaceTecIDScanStatus.LOCKED_OUT;
                                s.c((Context) this, com.facetec.sdk.e.NON_FATAL_ERROR, faceTecIDScanStatus3.toString(), (Throwable) null);
                                b(faceTecIDScanStatus3);
                                int i11 = 79 / 0;
                                return;
                            }
                        } catch (Throwable th2) {
                            com.facetec.sdk.e eVar2 = com.facetec.sdk.e.SEVERE_ERROR;
                            StringBuilder sb2 = new StringBuilder("Unknown error: ");
                            sb2.append(th2.getMessage());
                            String string2 = sb2.toString();
                            boolean z3 = !ae.b;
                            FaceTecSessionStatus faceTecSessionStatus3 = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
                            try {
                                s.b(this, th2, eVar2, string2, z3, faceTecSessionStatus3.ordinal());
                                c(faceTecSessionStatus3, null);
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                r9 = this;
                            }
                        }
                    } catch (ak e2) {
                        com.facetec.sdk.e eVar3 = com.facetec.sdk.e.CAMERA_ERROR;
                        StringBuilder sb3 = new StringBuilder("FTCameraException: ");
                        sb3.append(e2.getMessage());
                        String string3 = sb3.toString();
                        boolean z4 = !ae.b;
                        FaceTecSessionStatus faceTecSessionStatus4 = FaceTecSessionStatus.CAMERA_INITIALIZATION_ISSUE;
                        s.b(this, e2, eVar3, string3, z4, faceTecSessionStatus4.ordinal());
                        c(faceTecSessionStatus4, null);
                        return;
                    } catch (av e3) {
                        com.facetec.sdk.e eVar4 = com.facetec.sdk.e.SEVERE_ERROR;
                        StringBuilder sb4 = new StringBuilder("FTInternalException: ");
                        sb4.append(e3.getMessage());
                        String string4 = sb4.toString();
                        boolean z5 = !ae.b;
                        FaceTecSessionStatus faceTecSessionStatus5 = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
                        s.b(this, e3, eVar4, string4, z5, faceTecSessionStatus5.ordinal());
                        c(faceTecSessionStatus5, null);
                        return;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r8 = this;
                }
            } catch (Throwable th5) {
                th = th5;
                r9 = this;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        th = th;
        r8 = r9;
        throw th;
    }

    @Override // com.facetec.sdk.be, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (Cdo.d) {
            int i = aN + 85;
            aO = i % 128;
            if (i % 2 != 0) {
                Cdo.a((bj) null);
                throw null;
            }
            Cdo.a((bj) null);
        }
        ed.b();
        ed.a();
        FaceTecSDK.b = FaceTecSDK.e.NORMAL;
        e eVar = this.E;
        if (eVar == e.PRE_SESSION_STARTED) {
            int i2 = aO + 71;
            aN = i2 % 128;
            int i3 = i2 % 2;
            cn.f(true);
        } else if (eVar == e.FACESCAN_SESSION_STARTED) {
            cn.e(true);
            aN = (aO + 5) % 128;
        }
        this.E = e.NOT_STARTED;
        Handler handler = this.a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        cd cdVar = this.L;
        if (cdVar != null) {
            cdVar.c();
            aO = (aN + 103) % 128;
        }
        b(true);
        ed.h();
        aa();
        J();
        cu cuVar = this.aI;
        if (cuVar != null) {
            unregisterReceiver(cuVar);
            aO = (aN + 59) % 128;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        ce ceVar = this.s;
        if (ceVar != null) {
            aO = (aN + 17) % 128;
            eb ebVar = ceVar.a;
            if (ebVar != null) {
                this.q = true;
                if (ebVar.e(intent, ceVar.c)) {
                    int i = aN + 21;
                    aO = i % 128;
                    int i2 = i % 2;
                    ce ceVar2 = this.s;
                    if (i2 != 0) {
                        ceVar2.b();
                        throw null;
                    }
                    ceVar2.b();
                }
            }
        }
        int i3 = aN + 47;
        aO = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.facetec.sdk.be, android.app.Activity
    public void onPause() {
        super.onPause();
        s.c(this, com.facetec.sdk.e.FACETEC_SESSION_ACTIVITY_ON_PAUSE, (String) null, (Throwable) null);
        if (c() != be.a.GRANTED) {
            int i = aN + 63;
            aO = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
            return;
        }
        Z();
        if (this.aj) {
            this.ar = true;
            return;
        }
        if (ae.b) {
            int i2 = aO + 5;
            aN = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            return;
        }
        if (isFinishing()) {
            dj.c(new j1(this, (byte) 23));
        } else if (!a()) {
            a(false);
            aO = (aN + 15) % 128;
        }
        ed.h();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047 A[Catch: all -> 0x00db, TRY_LEAVE, TryCatch #3 {all -> 0x00db, blocks: (B:3:0x0001, B:5:0x000a, B:16:0x0047, B:46:0x00af, B:21:0x0058, B:14:0x0034), top: B:71:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078 A[Catch: all -> 0x002f, TryCatch #4 {all -> 0x002f, blocks: (B:8:0x0018, B:18:0x0053, B:23:0x005c, B:24:0x005f, B:41:0x00a6, B:35:0x0078, B:37:0x0086, B:40:0x0095, B:33:0x0075, B:28:0x006f), top: B:73:0x0018, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0086 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #4 {all -> 0x002f, blocks: (B:8:0x0018, B:18:0x0053, B:23:0x005c, B:24:0x005f, B:41:0x00a6, B:35:0x0078, B:37:0x0086, B:40:0x0095, B:33:0x0075, B:28:0x006f), top: B:73:0x0018, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0095 A[Catch: all -> 0x002f, TRY_ENTER, TryCatch #4 {all -> 0x002f, blocks: (B:8:0x0018, B:18:0x0053, B:23:0x005c, B:24:0x005f, B:41:0x00a6, B:35:0x0078, B:37:0x0086, B:40:0x0095, B:33:0x0075, B:28:0x006f), top: B:73:0x0018, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2 A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #2 {all -> 0x00d8, blocks: (B:55:0x00de, B:57:0x00e2, B:60:0x00f2, B:48:0x00ce, B:65:0x0104, B:23:0x005c), top: B:71:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2 A[Catch: all -> 0x00d8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00d8, blocks: (B:55:0x00de, B:57:0x00e2, B:60:0x00f2, B:48:0x00ce, B:65:0x0104, B:23:0x005c), top: B:71:0x0001, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // android.app.Activity
    public synchronized void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) throws Throwable {
        ?? r2;
        Throwable th;
        ?? r3;
        bj bjVar;
        int i2;
        int i3;
        boolean z;
        ae aeVar;
        try {
            try {
                super.onRequestPermissionsResult(i, strArr, iArr);
                c(false);
                if (i == 0) {
                    int i4 = aO + 7;
                    aN = i4 % 128;
                    r2 = 1;
                    if (i4 % 2 == 0) {
                        try {
                            SharedPreferences.Editor editorEdit = bk.h(this).edit();
                            editorEdit.putBoolean("cameraPermissionsShown", false);
                            editorEdit.apply();
                            if (iArr.length == 1) {
                                i2 = aO + 41;
                                aN = i2 % 128;
                                if (i2 % 2 == 0 ? iArr[0] == 0 : iArr[1] == 0) {
                                    try {
                                        X();
                                        int i5 = aO + 25;
                                        aN = i5 % 128;
                                        i3 = i5 % 2;
                                        z = this.g;
                                        if (i3 == 0) {
                                            int i6 = 47 / 0;
                                            if (!z) {
                                                runOnUiThread(new j1(this, (byte) 18));
                                                aeVar = this.am;
                                                if (aeVar == null) {
                                                    aO = (aN + 29) % 128;
                                                    e("Request Permission Result");
                                                    return;
                                                } else {
                                                    this.aL = true;
                                                    aeVar.b(new j1(this, (byte) 20));
                                                    this.am.c();
                                                }
                                            }
                                        } else if (!z) {
                                            runOnUiThread(new j1(this, (byte) 18));
                                            aeVar = this.am;
                                            if (aeVar == null) {
                                                aO = (aN + 29) % 128;
                                                e("Request Permission Result");
                                                return;
                                            } else {
                                                this.aL = true;
                                                aeVar.b(new j1(this, (byte) 20));
                                                this.am.c();
                                            }
                                        }
                                        this.j.r();
                                        return;
                                    } catch (Exception e2) {
                                        com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
                                        StringBuilder sb = new StringBuilder("Camera Permission Request Error: ");
                                        sb.append(e2.getMessage());
                                        s.b(this, e2, eVar, sb.toString(), !ae.b, FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR.ordinal());
                                        c(FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR, (FaceTecIDScanStatus) null);
                                        return;
                                    }
                                }
                            }
                            bjVar = this;
                            if (bjVar.g) {
                                com.facetec.sdk.e eVar2 = com.facetec.sdk.e.NON_FATAL_ERROR;
                                FaceTecIDScanStatus faceTecIDScanStatus = FaceTecIDScanStatus.CAMERA_PERMISSION_DENIED;
                                s.c(bjVar, eVar2, faceTecIDScanStatus.toString(), (Throwable) null);
                                bjVar.b(faceTecIDScanStatus);
                                return;
                            }
                            com.facetec.sdk.e eVar3 = com.facetec.sdk.e.NON_FATAL_ERROR;
                            FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.CAMERA_PERMISSION_DENIED;
                            s.c(bjVar, eVar3, faceTecSessionStatus.toString(), (Throwable) null);
                            bjVar.c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
                        } catch (Throwable th2) {
                            th = th2;
                            r3 = this;
                            throw th;
                        }
                    } else {
                        SharedPreferences.Editor editorEdit2 = bk.h(this).edit();
                        editorEdit2.putBoolean("cameraPermissionsShown", true);
                        editorEdit2.apply();
                        if (iArr.length == 1) {
                            i2 = aO + 41;
                            aN = i2 % 128;
                            if (i2 % 2 == 0) {
                                X();
                                int i7 = aO + 25;
                                aN = i7 % 128;
                                i3 = i7 % 2;
                                z = this.g;
                                if (i3 == 0) {
                                    int i8 = 47 / 0;
                                    if (!z) {
                                        runOnUiThread(new j1(this, (byte) 18));
                                        aeVar = this.am;
                                        if (aeVar == null) {
                                            aO = (aN + 29) % 128;
                                            e("Request Permission Result");
                                            return;
                                        } else {
                                            this.aL = true;
                                            aeVar.b(new j1(this, (byte) 20));
                                            this.am.c();
                                        }
                                    }
                                } else if (!z) {
                                    runOnUiThread(new j1(this, (byte) 18));
                                    aeVar = this.am;
                                    if (aeVar == null) {
                                        aO = (aN + 29) % 128;
                                        e("Request Permission Result");
                                        return;
                                    } else {
                                        this.aL = true;
                                        aeVar.b(new j1(this, (byte) 20));
                                        this.am.c();
                                    }
                                }
                                this.j.r();
                                return;
                            }
                            X();
                            int i9 = aO + 25;
                            aN = i9 % 128;
                            i3 = i9 % 2;
                            z = this.g;
                            if (i3 == 0) {
                                int i10 = 47 / 0;
                                if (!z) {
                                    runOnUiThread(new j1(this, (byte) 18));
                                    aeVar = this.am;
                                    if (aeVar == null) {
                                        aO = (aN + 29) % 128;
                                        e("Request Permission Result");
                                        return;
                                    } else {
                                        this.aL = true;
                                        aeVar.b(new j1(this, (byte) 20));
                                        this.am.c();
                                    }
                                }
                            } else if (!z) {
                                runOnUiThread(new j1(this, (byte) 18));
                                aeVar = this.am;
                                if (aeVar == null) {
                                    aO = (aN + 29) % 128;
                                    e("Request Permission Result");
                                    return;
                                } else {
                                    this.aL = true;
                                    aeVar.b(new j1(this, (byte) 20));
                                    this.am.c();
                                }
                            }
                            this.j.r();
                            return;
                        }
                        bjVar = this;
                        if (bjVar.g) {
                            com.facetec.sdk.e eVar4 = com.facetec.sdk.e.NON_FATAL_ERROR;
                            FaceTecIDScanStatus faceTecIDScanStatus2 = FaceTecIDScanStatus.CAMERA_PERMISSION_DENIED;
                            s.c(bjVar, eVar4, faceTecIDScanStatus2.toString(), (Throwable) null);
                            bjVar.b(faceTecIDScanStatus2);
                            return;
                        }
                        com.facetec.sdk.e eVar5 = com.facetec.sdk.e.NON_FATAL_ERROR;
                        FaceTecSessionStatus faceTecSessionStatus2 = FaceTecSessionStatus.CAMERA_PERMISSION_DENIED;
                        s.c(bjVar, eVar5, faceTecSessionStatus2.toString(), (Throwable) null);
                        bjVar.c(faceTecSessionStatus2, (FaceTecIDScanStatus) null);
                    }
                } else {
                    bjVar = this;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                r3 = r2;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r2 = this;
            th = th;
            r3 = r2;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    @Override // com.facetec.sdk.be, android.app.Activity
    public synchronized void onResume() throws Throwable {
        ?? r2;
        bj bjVar;
        bu buVar;
        int i;
        bu buVar2;
        try {
            try {
                super.onResume();
                s.c(this, com.facetec.sdk.e.FACETEC_SESSION_ACTIVITY_ON_RESUME, (String) null, (Throwable) null);
                if (c() != be.a.GRANTED) {
                    return;
                }
                this.H = false;
                ae aeVar = this.am;
                if (aeVar != null && (aeVar instanceof am)) {
                    int i2 = aO + 1;
                    aN = i2 % 128;
                    if (i2 % 2 == 0) {
                        ((am) aeVar).m();
                        int i3 = 66 / 0;
                    } else {
                        ((am) aeVar).m();
                    }
                }
                bu buVar3 = this.D;
                if (buVar3 != null && buVar3.e() != null) {
                    aN = (aO + 103) % 128;
                    ((am) this.D.e()).m();
                }
                if (ae.b) {
                    int i4 = aO + 31;
                    aN = i4 % 128;
                    int i5 = i4 % 2;
                    boolean z = this.aj;
                    if (i5 == 0) {
                        throw null;
                    }
                    if (!z && (buVar2 = this.D) != null && !buVar2.o) {
                        buVar2.f();
                    }
                }
                if (this.ar) {
                    this.ar = false;
                    B();
                    aO = (aN + 101) % 128;
                    return;
                }
                if (this.T) {
                    int i6 = (aN + 103) % 128;
                    aO = i6;
                    if (this.ap) {
                        return;
                    }
                    this.T = false;
                    if (this.at && (buVar = this.D) != null) {
                        i = (i6 + 37) % 128;
                        aN = i;
                        if (buVar.c()) {
                            r2 = i6;
                            r2 = i6;
                            r2 = i;
                            this.D.L();
                            return;
                        }
                    }
                    try {
                        r2 = i6;
                        r2 = i6;
                        r2 = i;
                        r2 = i6;
                        r2 = i6;
                        r2 = i6;
                        this.d = cm.a((Activity) this);
                        if (!this.ab) {
                            W();
                            this.am.c();
                        }
                        if (!E()) {
                            if (this.ab) {
                                return;
                            }
                            if (this.ah) {
                                return;
                            }
                            if (this.D != null) {
                                int i7 = aO + 77;
                                aN = i7 % 128;
                                int i8 = i7 % 2;
                                boolean z2 = this.ax;
                                if (i8 == 0) {
                                    throw null;
                                }
                                if (z2) {
                                    return;
                                }
                            }
                            if (this.ag) {
                                return;
                            } else {
                                G();
                            }
                        }
                        return;
                    } catch (Throwable th) {
                        com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
                        StringBuilder sb = new StringBuilder("Unknown error: ");
                        sb.append(th.getMessage());
                        String string = sb.toString();
                        boolean z3 = !ae.b;
                        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
                        bjVar = this;
                        s.b(bjVar, th, eVar, string, z3, faceTecSessionStatus.ordinal());
                        bjVar.c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
                    }
                } else {
                    bjVar = this;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            r2 = this;
            throw th;
        }
    }

    @Override // com.facetec.sdk.be, android.app.Activity
    public void onStart() {
        aO = (aN + 59) % 128;
        super.onStart();
        aO = (aN + 23) % 128;
    }

    @Override // android.app.Activity
    public void onStop() {
        aO = (aN + 37) % 128;
        super.onStop();
        if (c() == be.a.GRANTED && !this.ai) {
            ce ceVar = this.s;
            if (ceVar != null) {
                ceVar.e();
            }
            this.H = true;
            if (ae.b) {
                return;
            }
            int i = aO + 101;
            aN = i % 128;
            int i2 = i % 2;
            boolean z = this.ab;
            if (i2 == 0) {
                throw null;
            }
            if (z || this.ah || this.Y) {
                return;
            }
            f(true);
            ed.h();
            ae aeVar = this.am;
            if ((aeVar == null || !(aeVar instanceof am)) && !this.ai) {
                b(true);
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.ai = z;
        s.c(this, com.facetec.sdk.e.FACETEC_SESSION_ACTIVITY_ON_WINDOW_FOCUS_CHANGED, "Has Focus: ".concat(String.valueOf(z)), (Throwable) null);
        if (c() != be.a.GRANTED) {
            return;
        }
        if (!z) {
            if (a() || isFinishing()) {
                return;
            }
            a(z);
            return;
        }
        if (E()) {
            return;
        }
        synchronized (this) {
            try {
                boolean z2 = this.ab;
                if (z2 && !this.g) {
                    b(FaceTecIDScanNextStep.SELECTION_SCREEN);
                } else if (z2 && this.g && !this.at) {
                    v();
                } else if (this.ah || !(!this.T || this.H || this.g || this.at)) {
                    G();
                } else if (this.D != null && this.ax) {
                    U();
                } else if (this.ag) {
                    K();
                } else if (this.ae) {
                    L();
                } else if (this.af) {
                    M();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facetec.sdk.be
    public final void p() {
        int i = aN;
        int i2 = i + 83;
        aO = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.g;
        if (i3 != 0) {
            throw null;
        }
        if (!z) {
            a(FaceTecSessionStatus.CAMERA_PERMISSION_DENIED);
        } else {
            aO = (i + 9) % 128;
            b(FaceTecIDScanStatus.CAMERA_PERMISSION_DENIED);
        }
    }

    @Override // com.facetec.sdk.be
    public final synchronized void q() {
        try {
            try {
                if (this.at) {
                    d(FaceTecIDScanStatus.SUCCESS);
                    int i = aO + 19;
                    aN = i % 128;
                    if (i % 2 == 0) {
                        throw null;
                    }
                    return;
                }
                a(FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY);
                int i2 = aO + 1;
                aN = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 30 / 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.facetec.sdk.be
    public final synchronized void t() {
        aN = (aO + 69) % 128;
        f(false);
        com.facetec.sdk.e eVar = com.facetec.sdk.e.NON_FATAL_ERROR;
        FaceTecIDScanStatus faceTecIDScanStatus = FaceTecIDScanStatus.LANDSCAPE_MODE_NOT_ALLOWED;
        s.c(this, eVar, faceTecIDScanStatus.toString(), (Throwable) null);
        if (!this.at) {
            c(FaceTecSessionStatus.LANDSCAPE_MODE_NOT_ALLOWED, (FaceTecIDScanStatus) null);
            return;
        }
        if (!this.g) {
            c(this.z.getStatus(), faceTecIDScanStatus);
            return;
        }
        int i = aO + 57;
        aN = i % 128;
        if (i % 2 != 0) {
            c((FaceTecSessionStatus) null, faceTecIDScanStatus);
        } else {
            c((FaceTecSessionStatus) null, faceTecIDScanStatus);
            throw null;
        }
    }

    public final void u() {
        bu buVar;
        bu buVar2;
        aO = (aN + 109) % 128;
        if (isFinishing() || (buVar = this.D) == null) {
            return;
        }
        if (buVar.h == bu.a.FRONT) {
            aO = (aN + 39) % 128;
            this.aH = cz.c.FRONT_SIDE;
        } else {
            this.aH = cz.c.BACK_SIDE;
        }
        if (!isFinishing() && (buVar2 = this.D) != null) {
            this.d.a(buVar2.m);
            getFragmentManager().beginTransaction().remove(this.D).commitAllowingStateLoss();
            this.D = null;
        }
        this.f = cz.d(true, this.aH);
        getFragmentManager().beginTransaction().add(this.aq, this.f, "Results").commitAllowingStateLoss();
        if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
            aN = (aO + 115) % 128;
            ad();
        }
        c(new k1(this, (byte) 0));
    }

    public final void v() throws Throwable {
        aO = (aN + 13) % 128;
        Object[] objArr = {this, this.C, Boolean.TRUE};
        int iA = ew.a();
        a(ew.a(), ew.a(), ew.a(), -921373695, 921373719, iA, objArr);
        this.ab = true;
        aO = (aN + 105) % 128;
    }

    public final void w() {
        aO = (aN + 17) % 128;
        f(false);
        Handler handler = this.a;
        if (handler != null) {
            handler.removeCallbacks(null);
        }
        if (this.U) {
            a(s.a.USER_CANCELLED);
            aN = (aO + 1) % 128;
        }
        c(FaceTecSessionStatus.USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT, (FaceTecIDScanStatus) null);
    }

    public final void x() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1597500627, 1597500629, iA, new Object[]{this});
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0030 A[PHI: r0
      0x0030: PHI (r0v5 com.facetec.sdk.cm) = (r0v4 com.facetec.sdk.cm), (r0v12 com.facetec.sdk.cm) binds: [B:8:0x002e, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void y() {
        cm cmVar;
        int i = aN + 77;
        aO = i % 128;
        if (i % 2 != 0) {
            s.c(this, com.facetec.sdk.e.DEVELOPER_USED_FACESCAN_CALLBACK, "retry", (Throwable) null);
            this.V = true;
            this.X = false;
            this.Y = false;
            cmVar = this.d;
            if (cmVar != null) {
                cmVar.e = false;
                cmVar.d(true);
                aN = (aO + 67) % 128;
            }
        } else {
            s.c(this, com.facetec.sdk.e.DEVELOPER_USED_FACESCAN_CALLBACK, "retry", (Throwable) null);
            this.V = false;
            this.X = false;
            this.Y = false;
            cmVar = this.d;
            if (cmVar != null) {
                cmVar.e = false;
                cmVar.d(true);
                aN = (aO + 67) % 128;
            }
        }
        this.ah = true;
        runOnUiThread(new j1(this, (byte) 24));
        int i2 = aN + 39;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 86 / 0;
        }
    }

    public void z() {
        d(s.a.USER_WAS_SUCCESSFUL, false);
        if (bg.a) {
            b(null, false, false);
            return;
        }
        if (this.R == null) {
            int i = aO + 109;
            aN = i % 128;
            int i2 = i % 2;
            cz czVar = this.f;
            if (i2 == 0) {
                throw null;
            }
            if (czVar != null) {
                e(new s1(this, (byte) 13));
                int i3 = aO + 33;
                aN = i3 % 128;
                if (i3 % 2 == 0) {
                    throw null;
                }
                return;
            }
        }
        d(this.aA.getStatus());
    }

    @Override // com.facetec.sdk.be
    public final void o() {
        aN = (aO + 39) % 128;
        V();
        P();
        aO = (aN + 77) % 128;
    }

    @Override // com.facetec.sdk.be
    public final void h() {
        v1 v1Var;
        int i = aN + 37;
        aO = i % 128;
        if (i % 2 != 0) {
            this.U = true;
            this.am.a();
            v1Var = new v1((byte) 4);
        } else {
            this.U = true;
            this.am.a();
            v1Var = new v1((byte) 4);
        }
        dj.c(v1Var);
    }

    private void h(boolean z) throws Throwable {
        Object[] objArr = {this, Boolean.valueOf(z)};
        int iA = ew.a();
        a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, iA, objArr);
    }

    private static /* synthetic */ Object n(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        int i = aN + 9;
        aO = i % 128;
        if (i % 2 == 0) {
            if (!bjVar.I()) {
                aO = (aN + 67) % 128;
                if (bjVar.D != null) {
                    int iA = ew.a();
                    int iA2 = ew.a();
                    int iA3 = ew.a();
                    a(ew.a(), iA2, iA3, -650493161, 650493166, iA, new Object[]{bjVar});
                }
            }
            return null;
        }
        bjVar.I();
        throw null;
    }

    public synchronized void r() {
        aN = (aO + 99) % 128;
        this.D.d();
        aO = (aN + 111) % 128;
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        FaceTecIDScanNextStep faceTecIDScanNextStep = (FaceTecIDScanNextStep) objArr[1];
        cz czVar = bjVar.f;
        cz czVar2 = bjVar.f;
        Objects.requireNonNull(czVar2);
        czVar.c((Runnable) new au.e(new l1(bjVar, faceTecIDScanNextStep, (byte) 3)));
        int i = aN + 79;
        aO = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(FaceTecIDScanNextStep faceTecIDScanNextStep) {
        aN = (aO + 73) % 128;
        d(faceTecIDScanNextStep);
        aN = (aO + 117) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(String str) throws Throwable {
        int i = aN + 7;
        aO = i % 128;
        int i2 = i % 2;
        cz czVar = this.f;
        if (i2 != 0) {
            czVar.a(true, false, str, new j1(this, (byte) 4));
        } else {
            czVar.a(false, true, str, new j1(this, (byte) 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(boolean z) throws Throwable {
        Object[] objArr = {this, Boolean.valueOf(z)};
        int iA = ew.a();
        a(ew.a(), ew.a(), ew.a(), 656762215, -656762193, iA, objArr);
    }

    public final void d(FaceTecIDScanStatus faceTecIDScanStatus) {
        int i = aN + 47;
        aO = i % 128;
        if (i % 2 == 0) {
            b(FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY, faceTecIDScanStatus);
            int i2 = aN + 41;
            aO = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            return;
        }
        b(FaceTecSessionStatus.SESSION_COMPLETED_SUCCESSFULLY, faceTecIDScanStatus);
        throw null;
    }

    @Override // com.facetec.sdk.be
    public final synchronized void l() {
        aN = (aO + 97) % 128;
        a(s.a.USER_CANCELLED);
        com.facetec.sdk.e eVar = com.facetec.sdk.e.NON_FATAL_ERROR;
        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.USER_CANCELLED;
        s.c(this, eVar, faceTecSessionStatus.toString(), (Throwable) null);
        c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        int i = aN + 51;
        aO = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.facetec.sdk.be
    public final synchronized void d() {
        try {
            aN = (aO + 71) % 128;
            ae aeVar = this.am;
            if (aeVar != null) {
                aeVar.e();
            }
            cn.i();
            if (FaceTecSessionActivity.e != null) {
                this.f = cz.d(false, this.aH);
                if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
                    ad();
                    aO = (aN + 115) % 128;
                }
                this.e.b(new s1(this, (byte) 1), 400L);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(FaceTecIDScanNextStep faceTecIDScanNextStep) throws Throwable {
        if (this.f != null) {
            if (!bg.a) {
                int i = aO + 65;
                aN = i % 128;
                int i2 = i % 2;
                cz czVar = this.f;
                if (i2 == 0) {
                    czVar.e(false, FaceTecCustomization.overrideResultScreenSuccessMessage, new l1(this, faceTecIDScanNextStep, (byte) 0));
                    return;
                } else {
                    czVar.e(true, FaceTecCustomization.overrideResultScreenSuccessMessage, new l1(this, faceTecIDScanNextStep, (byte) 0));
                    return;
                }
            }
            b(faceTecIDScanNextStep, true, false);
        }
        int i3 = aN + 65;
        aO = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    public final void d(String str) {
        int i = aN + 125;
        aO = i % 128;
        if (i % 2 == 0) {
            runOnUiThread(new i1(this, str, (byte) 0));
            int i2 = aN + 57;
            aO = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 52 / 0;
                return;
            }
            return;
        }
        runOnUiThread(new i1(this, str, (byte) 0));
        throw null;
    }

    private void e(String str) {
        Throwable th = new Throwable("FaceTec SDK has experienced an unexpected camera error.");
        com.facetec.sdk.e eVar = com.facetec.sdk.e.CAMERA_ERROR;
        String strConcat = "FaceScan: camera is null unexpectedly. From: ".concat(String.valueOf(str));
        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
        s.b(this, th, eVar, strConcat, true, faceTecSessionStatus.ordinal());
        c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        aO = (aN + 111) % 128;
    }

    private void f(boolean z) {
        boolean z2;
        synchronized (this) {
            try {
                cm cmVar = this.d;
                if (cmVar != null) {
                    cmVar.m();
                    if (z) {
                        cm.b();
                        this.d = null;
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            Thread thread = new Thread(new s1(this, (byte) 2));
            thread.setPriority(10);
            thread.start();
        }
    }

    public final synchronized void c(FaceTecSessionStatus faceTecSessionStatus, FaceTecIDScanStatus faceTecIDScanStatus) {
        try {
            this.X = false;
            cm cmVar = this.d;
            if (cmVar != null && faceTecIDScanStatus == null) {
                cmVar.e = true;
                cmVar.e();
            }
            if (E() && faceTecIDScanStatus != FaceTecIDScanStatus.SKIPPED) {
                this.Y = false;
                int i = aO + 3;
                aN = i % 128;
                if (i % 2 != 0) {
                    return;
                } else {
                    throw null;
                }
            }
            if (this.at) {
                aN = (aO + 37) % 128;
                d(faceTecIDScanStatus);
                return;
            }
            this.V = true;
            this.X = false;
            if (faceTecIDScanStatus == FaceTecIDScanStatus.SKIPPED) {
                b(faceTecSessionStatus, faceTecIDScanStatus);
            } else {
                a(faceTecSessionStatus);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        byte b2 = 1;
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i = aO;
        aN = ((i & 65) + (i | 65)) % 128;
        if (!bjVar.Z) {
            bjVar.Z = true;
            ed.h();
            dj.c(new m1(bjVar, zBooleanValue, b2)).e(new j1(bjVar, (byte) 29));
            int i2 = aO;
            int i3 = (i2 ^ 53) + ((i2 & 53) << 1);
            aN = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
        }
        return null;
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        int i = aN;
        aO = (i + 107) % 128;
        if (bjVar.ad) {
            int i2 = i + 47;
            aO = i2 % 128;
            if (i2 % 2 == 0) {
                return null;
            }
            throw null;
        }
        bjVar.ad = true;
        new Handler(Looper.getMainLooper()).postDelayed(new s1(bjVar, (byte) 12), bjVar.g ? 50 : 400);
        return null;
    }

    public final boolean s() {
        int i = aN;
        boolean z = this.T;
        aO = (i + 117) % 128;
        return z;
    }

    private void e(boolean z) throws Throwable {
        cm cmVar;
        boolean z2;
        int i = aO + 35;
        aN = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = {this, Boolean.valueOf(z)};
            int iA = ew.a();
            a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, iA, objArr);
            cmVar = this.d;
            z2 = false;
        } else {
            Object[] objArr2 = {this, Boolean.valueOf(z)};
            int iA2 = ew.a();
            a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, iA2, objArr2);
            cmVar = this.d;
            z2 = true;
        }
        cmVar.e = z2;
        cmVar.n();
        int i2 = aN + 73;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ byte[] f(String str) {
        aO = (aN + 103) % 128;
        byte[] bArrT = cn.t(str, this.A, "", bk.h(this).getBoolean(ar.Y, false));
        aO = (aN + 69) % 128;
        return bArrT;
    }

    public final void d(boolean z) {
        String strC;
        int i;
        aO = (aN + 67) % 128;
        if (z) {
            strC = dm.c(cc.FINISHED_WITH_SUCCESS, this.ap);
            i = aN + 105;
        } else {
            strC = dm.c(cc.FINISHED_WITH_ERROR, this.ap);
            i = aN + 43;
        }
        aO = i % 128;
        this.f.b(new c1(this, z, strC, (byte) 2), 500L);
    }

    @Override // com.facetec.sdk.be
    public final void f() throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 1626703138, -1626703119, iA, new Object[]{this});
    }

    private void d(final s.a aVar, final boolean z) {
        aN = (aO + 115) % 128;
        if (!bk.d()) {
            int i = aN + 17;
            aO = i % 128;
            if (i % 2 != 0) {
                int i2 = 82 / 0;
                return;
            }
            return;
        }
        final String str = cm.a;
        final String str2 = this.A;
        dj.c(new Runnable() { // from class: com.facetec.sdk.o1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e(aVar, str, str2, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ WindowInsetsCompat e(View view, WindowInsetsCompat windowInsetsCompat) {
        aN = (aO + 37) % 128;
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = jp9VarE.b;
        marginLayoutParams.leftMargin = jp9VarE.a;
        marginLayoutParams.bottomMargin = jp9VarE.d;
        marginLayoutParams.rightMargin = jp9VarE.c;
        view.setLayoutParams(marginLayoutParams);
        WindowInsetsCompat windowInsetsCompat2 = WindowInsetsCompat.b;
        int i = aO + 121;
        aN = i % 128;
        if (i % 2 != 0) {
            return windowInsetsCompat2;
        }
        throw null;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        int i = aN + 51;
        aO = i % 128;
        if (i % 2 == 0) {
            s.c(bjVar, com.facetec.sdk.e.ID_FEEDBACK_SHOWN, (String) null, (Throwable) null);
            bjVar.U();
            int i2 = aN + 107;
            aO = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 76 / 0;
            }
            return null;
        }
        s.c(bjVar, com.facetec.sdk.e.ID_FEEDBACK_SHOWN, (String) null, (Throwable) null);
        bjVar.U();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(bq bqVar, String str) throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 121678111, -121678104, iA, new Object[]{this, bqVar, str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ byte[] d(JSONObject jSONObject, String str) {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        return (byte[]) a(ew.a(), iA2, iA3, 44949494, -44949479, iA, new Object[]{this, jSONObject, str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Runnable runnable) {
        int i = aO + 123;
        aN = i % 128;
        if (i % 2 == 0) {
            int i2 = 51 / 0;
            if (I()) {
                return;
            }
        } else if (I()) {
            return;
        }
        if (runnable != null) {
            aO = (aN + 113) % 128;
            runnable.run();
        }
    }

    private void d(FaceTecIDScanNextStep faceTecIDScanNextStep, boolean z) throws Throwable {
        Object[] objArr = {this, faceTecIDScanNextStep, Boolean.valueOf(z)};
        int iA = ew.a();
        a(ew.a(), ew.a(), ew.a(), -921373695, 921373719, iA, objArr);
    }

    private synchronized void e(FaceTecSessionStatus faceTecSessionStatus) {
        aN = (aO + 65) % 128;
        c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        int i = aN + 81;
        aO = i % 128;
        if (i % 2 != 0) {
            int i2 = 30 / 0;
        }
    }

    private void c(b bVar) {
        String string = UUID.randomUUID().toString();
        this.aA = new FaceTecIDScanResult(FaceTecIDScanStatus.SUCCESS);
        dj.c(new c0(this, string, bVar, (byte) 5)).e(new s1(this, (byte) 10));
        int i = aN + 111;
        aO = i % 128;
        if (i % 2 != 0) {
            int i2 = 88 / 0;
        }
    }

    private void e(int i) {
        int i2 = aN + 43;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 89 / 0;
            if (isFinishing()) {
                return;
            }
        } else if (isFinishing()) {
            return;
        }
        this.a.postDelayed(new a0(this, cx.p(), (byte) 2), i);
        int i4 = aN + 83;
        aO = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 77 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if ((r2 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r5.aL = false;
        r5.runOnUiThread(new com.facetec.sdk.s1(r5, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (r5.aL == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r5.aL == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r2 = r2 + 103;
        com.facetec.sdk.bj.aN = r2 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object j(java.lang.Object[] r5) {
        /*
            r0 = 0
            r5 = r5[r0]
            com.facetec.sdk.bj r5 = (com.facetec.sdk.bj) r5
            int r1 = com.facetec.sdk.bj.aN
            int r1 = r1 + 51
            int r2 = r1 % 128
            com.facetec.sdk.bj.aO = r2
            int r1 = r1 % 2
            r3 = 0
            if (r1 == 0) goto L19
            boolean r1 = r5.aL
            r4 = 5
            int r4 = r4 / r0
            if (r1 != 0) goto L29
            goto L1d
        L19:
            boolean r1 = r5.aL
            if (r1 != 0) goto L29
        L1d:
            int r2 = r2 + 103
            int r5 = r2 % 128
            com.facetec.sdk.bj.aN = r5
            int r2 = r2 % 2
            if (r2 == 0) goto L28
            return r3
        L28:
            throw r3
        L29:
            r5.aL = r0
            com.facetec.sdk.s1 r1 = new com.facetec.sdk.s1
            r1.<init>(r5, r0)
            r5.runOnUiThread(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bj.j(java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(boolean z, String str) throws Throwable {
        int i = aO + 51;
        aN = i % 128;
        int i2 = i % 2;
        cz czVar = this.f;
        if (i2 != 0) {
            czVar.a(z, z, str, new m1(this, z, (byte) 0));
            int i3 = aO + 101;
            aN = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
            return;
        }
        czVar.a(z, z, str, new m1(this, z, (byte) 0));
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.facetec.sdk.au, com.facetec.sdk.bc] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.facetec.sdk.j1, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.facetec.sdk.be
    public final synchronized void j() throws Throwable {
        ?? j1Var;
        try {
            try {
                aN = (aO + 95) % 128;
                a(s.a.USER_FAILED);
                af();
                try {
                    e(true);
                    this.i = cx.p();
                    ?? r0 = this.e;
                    j1Var = new j1(this, (byte) 16);
                    r0.b(j1Var, 400L);
                    int i = aN + 119;
                    aO = i % 128;
                    if (i % 2 != 0) {
                        throw null;
                    }
                } catch (Throwable th) {
                    com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
                    StringBuilder sb = new StringBuilder();
                    FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
                    sb.append(faceTecSessionStatus);
                    sb.append(": ");
                    sb.append(th.getMessage());
                    s.b(this, th, eVar, sb.toString(), true, faceTecSessionStatus.ordinal());
                    e(faceTecSessionStatus);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j1Var = this;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(float f) {
        if (this.f != null) {
            aO = (aN + 17) % 128;
            this.f.b(f);
        }
        aN = (aO + 125) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(boolean z, Runnable runnable) throws Throwable {
        if (this.f != null) {
            int i = aN + 13;
            aO = i % 128;
            int i2 = i % 2;
            cz czVar = this.f;
            String str = this.aB;
            if (i2 != 0) {
                czVar.e(z, str, new q1(this, runnable, (byte) 1));
                int i3 = 51 / 0;
            } else {
                czVar.e(z, str, new q1(this, runnable, (byte) 1));
            }
            aN = (aO + 93) % 128;
        }
    }

    public final void c(JSONObject jSONObject) throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -892531808, 892531831, iA, new Object[]{this, jSONObject});
    }

    @Override // com.facetec.sdk.be
    public final void c(String str) throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -1863653782, 1863653798, iA, new Object[]{this, str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(String str) throws Throwable {
        aO = (aN + 65) % 128;
        if (this.f != null) {
            aN = (aO + 59) % 128;
            this.f.c(str);
        }
    }

    private void e(Runnable runnable) {
        aN = (aO + 5) % 128;
        s.c(this, com.facetec.sdk.e.DEVELOPER_USED_ID_SCAN_CALLBACK, "succeed", (Throwable) null);
        runOnUiThread(new q1(this, runnable, (byte) 0));
        int i = aN + 101;
        aO = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(FaceTecIDScanNextStep faceTecIDScanNextStep) throws Throwable {
        int i = aO + 113;
        aN = i % 128;
        if (i % 2 != 0) {
            if (isFinishing()) {
                aO = (aN + 41) % 128;
                return;
            }
            Object[] objArr = {this, faceTecIDScanNextStep, Boolean.FALSE};
            int iA = ew.a();
            a(ew.a(), ew.a(), ew.a(), -921373695, 921373719, iA, objArr);
            this.ab = false;
            this.f.d(new s1(this, (byte) 11));
            return;
        }
        isFinishing();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(FaceTecIDScanNextStep faceTecIDScanNextStep) {
        int i = aN + 7;
        aO = i % 128;
        int i2 = i % 2;
        d(faceTecIDScanNextStep);
        if (i2 != 0) {
            int i3 = 47 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(s.a aVar, String str, String str2, boolean z) {
        int i = aN;
        int i2 = i + 115;
        aO = i2 % 128;
        int i3 = i2 % 2;
        m mVar = this.o;
        if (i3 != 0) {
            throw null;
        }
        if (mVar != null) {
            aO = (i + 45) % 128;
            mVar.a(aVar, str, str2, this.g, z);
        }
        aN = (aO + 123) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    private static /* synthetic */ Object k(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        int i = aN + 119;
        aO = i % 128;
        if (i % 2 != 0) {
            int i2 = 47 / 0;
            if (eb.a(bjVar)) {
                bjVar.s.a(false, true);
                bjVar.Z();
            }
        } else if (eb.a(bjVar)) {
            bjVar.s.a(false, true);
            bjVar.Z();
        }
        int i3 = aN + 3;
        aO = i3 % 128;
        if (i3 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.facetec.sdk.be
    public final synchronized void m() {
        try {
            aN = (aO + 99) % 128;
            s.c(this, com.facetec.sdk.e.NON_FATAL_ERROR, FaceTecSessionStatus.USER_CANCELLED.toString(), (Throwable) null);
            cm cmVar = this.d;
            if (cmVar == null) {
                return;
            }
            cmVar.f();
            this.d.d(true);
            if (!this.d.d((Context) this, false)) {
                a(ar.f253p);
                aN = (aO + 15) % 128;
            }
            if (this.i != null) {
                int i = aN + 9;
                aO = i % 128;
                int i2 = i % 2;
                cx cxVar = this.i;
                if (i2 != 0) {
                    cxVar.q();
                    throw null;
                }
                cxVar.q();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void b(boolean z) {
        ae aeVar;
        synchronized (this.aJ) {
            aeVar = this.am;
            this.am = null;
        }
        if (aeVar != null) {
            s.c(this, com.facetec.sdk.e.SESSION_CAMERA_CLEANUP_CALLED, (String) null, (Throwable) null);
            aeVar.c(z);
        }
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        aO = (aN + 67) % 128;
        bjVar.u.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
        int i = aO + 53;
        aN = i % 128;
        if (i % 2 == 0) {
            int i2 = 31 / 0;
        }
        return null;
    }

    private void b(FaceTecIDScanNextStep faceTecIDScanNextStep) throws Throwable {
        int i = aO + 21;
        aN = i % 128;
        int i2 = i % 2;
        cz czVar = this.f;
        if (i2 == 0) {
            throw null;
        }
        if (czVar == null) {
            Object[] objArr = {this, faceTecIDScanNextStep, Boolean.FALSE};
            int iA = ew.a();
            a(ew.a(), ew.a(), ew.a(), -921373695, 921373719, iA, objArr);
            this.ab = false;
            return;
        }
        this.f.b(new l1(this, faceTecIDScanNextStep, (byte) 4));
        aN = (aO + 77) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        if (view != null) {
            view.setVisibility(4);
            aN = (aO + 117) % 128;
        }
        this.aw.setVisibility(4);
        aN = (aO + 27) % 128;
    }

    private synchronized void b(FaceTecIDScanStatus faceTecIDScanStatus) {
        try {
            aO = (aN + 101) % 128;
            this.V = true;
            this.X = false;
            cm cmVar = this.d;
            if (cmVar != null) {
                cmVar.e();
                aO = (aN + 11) % 128;
            }
            d(faceTecIDScanStatus);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(final float f) {
        int i = aO + 59;
        aN = i % 128;
        if (i % 2 == 0) {
            runOnUiThread(new Runnable() { // from class: com.facetec.sdk.n1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.e(f);
                }
            });
            int i2 = 97 / 0;
        } else {
            runOnUiThread(new Runnable() { // from class: com.facetec.sdk.n1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.e(f);
                }
            });
        }
    }

    private void b(FaceTecIDScanNextStep faceTecIDScanNextStep, boolean z, boolean z2) {
        aa();
        s.h = 0;
        this.aG = new dk(new r1(this, z, z2, faceTecIDScanNextStep));
        Timer timer = new Timer();
        this.aE = timer;
        timer.scheduleAtFixedRate(this.aG, 0L, 1000L);
        int i = aN + 117;
        aO = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public final void b(int i) {
        ViewPropertyAnimator listener;
        j1 j1Var;
        ImageView imageView = this.w;
        if (imageView != null) {
            aO = (aN + 7) % 128;
            if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
                int i2 = aO + 67;
                aN = i2 % 128;
                byte b2 = 17;
                if (i2 % 2 == 0) {
                    listener = imageView.animate().alpha(1.0f).setDuration(500L).setStartDelay(i).setListener(null);
                    j1Var = new j1(this, b2);
                } else {
                    listener = imageView.animate().alpha(1.0f).setDuration(500L).setStartDelay(i).setListener(null);
                    j1Var = new j1(this, b2);
                }
                listener.withEndAction(j1Var).start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str, b bVar) throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, 1520367711, -1520367703, iA, new Object[]{this, str, bVar});
    }

    private void b(bq bqVar, @Nullable String str) throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -162557623, 162557640, iA, new Object[]{this, bqVar, str});
    }

    public final boolean b(String str) {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        return ((Boolean) a(ew.a(), iA2, iA3, -564791273, 564791287, iA, new Object[]{this, str})).booleanValue();
    }

    @Override // com.facetec.sdk.be
    public final void i() {
        int i = aN + 87;
        aO = i % 128;
        int i2 = i % 2;
        this.M = null;
        this.e = bc.b();
        this.U = false;
        V();
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ byte[] i(String str) {
        int i = aO + 87;
        aN = i % 128;
        if (i % 2 == 0) {
            return cn.s(str, this.A, true, true, bk.h(this).getBoolean(ar.Y, true));
        }
        return cn.s(str, this.A, false, true, bk.h(this).getBoolean(ar.Y, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(FaceTecIDScanNextStep faceTecIDScanNextStep) throws Throwable {
        int iA = ew.a();
        int iA2 = ew.a();
        int iA3 = ew.a();
        a(ew.a(), iA2, iA3, -88716752, 88716765, iA, new Object[]{this, faceTecIDScanNextStep});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(boolean z) throws Throwable {
        Object[] objArr = {this, Boolean.valueOf(z)};
        int iA = ew.a();
        a(ew.a(), ew.a(), ew.a(), 1498338213, -1498338210, iA, objArr);
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        bj bjVar = (bj) objArr[0];
        int i = aN + 49;
        aO = i % 128;
        if (i % 2 != 0) {
            bjVar.b(true);
        } else {
            bjVar.b(false);
        }
        int i2 = aN + 15;
        aO = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 72 / 0;
        }
        return null;
    }

    @Override // com.facetec.sdk.be
    public final synchronized void a(boolean z) {
        aN = (aO + 101) % 128;
        if (this.at) {
            bu buVar = this.D;
            if (buVar != null) {
                buVar.h();
            }
            return;
        }
        if (this.T) {
            return;
        }
        this.T = true;
        ae.e(z);
        if (this.V) {
            int i = aN + 97;
            aO = i % 128;
            if (i % 2 == 0) {
                return;
            } else {
                throw null;
            }
        }
        if (!this.at && !this.g) {
            if (c() != be.a.GRANTED) {
                c(FaceTecSessionStatus.CONTEXT_SWITCH, (FaceTecIDScanStatus) null);
            } else if (!E()) {
                f(true);
                a(s.a.SESSION_CONTEXT_SWITCH);
                Object[] objArr = {this, Boolean.FALSE};
                int iA = ew.a();
                a(ew.a(), ew.a(), ew.a(), -17081235, 17081235, iA, objArr);
            }
            s.c(this, com.facetec.sdk.e.NON_FATAL_ERROR, FaceTecSessionStatus.CONTEXT_SWITCH.toString(), (Throwable) null);
            return;
        }
        s.c(this, com.facetec.sdk.e.NON_FATAL_ERROR, FaceTecIDScanStatus.CONTEXT_SWITCH.toString(), (Throwable) null);
    }

    public final void a(FaceTecSessionStatus faceTecSessionStatus) {
        int i = aN + 3;
        aO = i % 128;
        if (i % 2 == 0) {
            b(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        } else {
            b(faceTecSessionStatus, (FaceTecIDScanStatus) null);
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(cx cxVar) {
        int i = aN + 79;
        aO = i % 128;
        if (i % 2 == 0) {
            if (isFinishing()) {
                aN = (aO + 123) % 128;
                return;
            } else {
                getFragmentManager().beginTransaction().replace(this.aq, cxVar, "RetryFaceScan").commitAllowingStateLoss();
                this.i = cxVar;
                return;
            }
        }
        isFinishing();
        throw null;
    }

    @Override // com.facetec.sdk.be
    public final void a(String str) {
        boolean z;
        com.facetec.sdk.e eVar = com.facetec.sdk.e.SEVERE_ERROR;
        StringBuilder sb = new StringBuilder();
        FaceTecSessionStatus faceTecSessionStatus = FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR;
        sb.append(faceTecSessionStatus);
        sb.append(": ");
        sb.append(str);
        String string = sb.toString();
        if (ae.b) {
            z = false;
        } else {
            aO = (aN + 113) % 128;
            z = true;
        }
        s.b(this, null, eVar, string, z, faceTecSessionStatus.ordinal());
        c(faceTecSessionStatus, (FaceTecIDScanStatus) null);
        int i = aO + 59;
        aN = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0060  */
    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    public final void a(FaceTecIDScanNextStep faceTecIDScanNextStep) {
        int i;
        SharedPreferences.Editor editorEdit;
        int i2 = aO + 13;
        aN = i2 % 128;
        byte b2 = 1;
        if (i2 % 2 == 0) {
            s.c(this, com.facetec.sdk.e.DEVELOPER_USED_FACESCAN_CALLBACK, "succeed", (Throwable) null);
            int i3 = 43 / 0;
            if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
                ed.e(this, ed.b.SUCCESS);
                aO = (aN + 65) % 128;
            } else if (!ed.d) {
                i = aN + 125;
                aO = i % 128;
                if (i % 2 != 0) {
                    editorEdit = ed.e.edit();
                    editorEdit.putBoolean("facetecMoveCloserSoundHasBeenPlayed", false);
                } else {
                    editorEdit = ed.e.edit();
                    editorEdit.putBoolean("facetecMoveCloserSoundHasBeenPlayed", true);
                }
                editorEdit.apply();
            }
        } else {
            s.c(this, com.facetec.sdk.e.DEVELOPER_USED_FACESCAN_CALLBACK, "succeed", (Throwable) null);
            if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
                ed.e(this, ed.b.SUCCESS);
                aO = (aN + 65) % 128;
            } else if (!ed.d) {
                i = aN + 125;
                aO = i % 128;
                if (i % 2 != 0) {
                    editorEdit = ed.e.edit();
                    editorEdit.putBoolean("facetecMoveCloserSoundHasBeenPlayed", false);
                } else {
                    editorEdit = ed.e.edit();
                    editorEdit.putBoolean("facetecMoveCloserSoundHasBeenPlayed", true);
                }
                editorEdit.apply();
            }
        }
        if (FaceTecSessionActivity.f != null) {
            int i4 = aO + 81;
            aN = i4 % 128;
            if (i4 % 2 == 0) {
                this.ab = false;
            } else {
                this.ab = true;
            }
        }
        runOnUiThread(new l1(this, faceTecIDScanNextStep, b2));
    }

    private void a(int i) {
        if (this.f == null || isFinishing()) {
            return;
        }
        if (i == 0) {
            aO = (aN + 55) % 128;
            int iA = ew.a();
            a(ew.a(), ew.a(), ew.a(), -1946774809, 1946774834, iA, new Object[]{this});
            aN = (aO + 93) % 128;
            return;
        }
        this.f.d(new s1(this, (byte) 3), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x010e  */
    public /* synthetic */ void a(boolean z, boolean z2, FaceTecIDScanNextStep faceTecIDScanNextStep) throws Throwable {
        aN = (aO + 75) % 128;
        boolean z3 = s.b;
        if (bg.e) {
            z3 = z3 && s.f;
        }
        if (!z3) {
            aO = (aN + 113) % 128;
            int i = s.h;
            if (i < 300) {
                s.h = i + 1;
                return;
            }
        }
        byte b2 = 2;
        if (z) {
            if (this.f != null) {
                int i2 = s.h;
                if (i2 >= 300) {
                    s.e(el.d(), el.d(), new Object[]{this, InneractiveMediationDefs.GENDER_FEMALE, Integer.valueOf(i2)}, el.d(), el.d(), 2015428245, -2015428244);
                }
                if (z2) {
                    if (I()) {
                        int i3 = aO + 61;
                        aN = i3 % 128;
                        if (i3 % 2 != 0) {
                            aa();
                            return;
                        } else {
                            aa();
                            throw null;
                        }
                    }
                    this.f.e(false, null, new j1(this, (byte) 14));
                } else {
                    this.f.e(true, FaceTecCustomization.overrideResultScreenSuccessMessage, new l1(this, faceTecIDScanNextStep, b2));
                }
            }
        } else {
            int i4 = s.h;
            if (i4 >= 300) {
                int i5 = aO + 53;
                aN = i5 % 128;
                if (i5 % 2 != 0) {
                    s.e(el.d(), el.d(), new Object[]{this, "i", Integer.valueOf(i4)}, el.d(), el.d(), 2015428245, -2015428244);
                } else {
                    s.e(el.d(), el.d(), new Object[]{this, "i", Integer.valueOf(i4)}, el.d(), el.d(), 2015428245, -2015428244);
                    throw null;
                }
            }
            if (this.R == null) {
                int i6 = aO + 119;
                aN = i6 % 128;
                int i7 = i6 % 2;
                cz czVar = this.f;
                if (i7 == 0) {
                    int i8 = 54 / 0;
                    if (czVar != null) {
                        e(new j1(this, (byte) 15));
                    } else {
                        d(this.aA.getStatus());
                    }
                } else if (czVar != null) {
                    e(new j1(this, (byte) 15));
                } else {
                    d(this.aA.getStatus());
                }
            } else {
                d(this.aA.getStatus());
            }
        }
        aa();
        int i9 = aO + 85;
        aN = i9 % 128;
        if (i9 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ byte[] a(boolean z, String str) {
        aN = (aO + 97) % 128;
        byte[] bArrS = cn.s(str, this.A, z, false, bk.h(this).getBoolean(ar.Y, false));
        aO = (aN + 41) % 128;
        return bArrS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, s.a aVar) {
        int i = (aN + 121) % 128;
        aO = i;
        cm cmVar = this.d;
        if (cmVar != null) {
            int i2 = i + 29;
            aN = i2 % 128;
            int i3 = i2 % 2;
            aa aaVar = cmVar.b;
            if (i3 == 0) {
                aaVar.b();
                throw null;
            }
            if (aaVar.b()) {
                cmVar.i();
                aN = (aO + 113) % 128;
            }
        }
        m mVar = this.o;
        if (mVar != null) {
            aO = (aN + 67) % 128;
            mVar.b(str, aVar);
        }
    }

    private void a(s.a aVar) {
        aN = (aO + 69) % 128;
        if (!bk.d()) {
            int i = aN + 49;
            aO = i % 128;
            if (i % 2 != 0) {
                int i2 = 19 / 0;
                return;
            }
            return;
        }
        dj.c(new c0(this, cm.a, aVar, (byte) 3));
    }
}
