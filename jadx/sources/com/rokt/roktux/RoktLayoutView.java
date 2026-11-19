package com.rokt.roktux;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.compose.runtime.k;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.roktux.event.RoktPlatformEventsWrapper;
import com.rokt.roktux.event.RoktUxEvent;
import com.rokt.roktux.imagehandler.ImageHandlingStrategy;
import defpackage.c14;
import defpackage.cg9;
import defpackage.d58;
import defpackage.fbg;
import defpackage.fy;
import defpackage.k58;
import defpackage.l58;
import defpackage.m68;
import defpackage.n8e;
import defpackage.nc7;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.r3;
import defpackage.rpf;
import defpackage.t1c;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yge;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014Jc\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00120\u00182!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00120\u0018¢\u0006\u0004\b!\u0010\"Jc\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00162!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00120\u00182!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00120\u0018¢\u0006\u0004\b!\u0010$R/\u0010\u0015\u001a\u0004\u0018\u00010\b2\b\u0010%\u001a\u0004\u0018\u00010\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R/\u00101\u001a\u0004\u0018\u00010#2\b\u0010%\u001a\u0004\u0018\u00010#8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010'\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R1\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00120\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R1\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00120\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00103R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u00104R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00105¨\u00066"}, d2 = {"Lcom/rokt/roktux/RoktLayoutView;", "Lr3;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "", MRAIDNativeFeature.LOCATION, "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V", "Lcg9;", "Lcom/rokt/roktux/FontItem;", "fontItems", "Ld58;", "getFontFamily", "(Lcg9;)Ld58;", "", "Content", "(Lx04;I)V", "experienceResponse", "Lcom/rokt/roktux/RoktUxConfig;", "roktUxConfig", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "event", "onUxEvent", "Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;", "platformEvents", "onPlatformEvent", "loadLayout", "(Ljava/lang/String;Lcom/rokt/roktux/RoktUxConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lcom/rokt/roktux/RoktUxConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "<set-?>", "experienceResponse$delegate", "Ltwc;", "getExperienceResponse", "()Ljava/lang/String;", "setExperienceResponse", "(Ljava/lang/String;)V", "parsedExperienceResponse$delegate", "getParsedExperienceResponse", "()Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "setParsedExperienceResponse", "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;)V", "parsedExperienceResponse", "uxEvent", "Lkotlin/jvm/functions/Function1;", "Lcom/rokt/roktux/RoktUxConfig;", "Ljava/lang/String;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktLayoutView extends r3 {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: experienceResponse$delegate, reason: from kotlin metadata */
    private final twc experienceResponse;
    private String location;

    /* JADX INFO: renamed from: parsedExperienceResponse$delegate, reason: from kotlin metadata */
    private final twc parsedExperienceResponse;
    private Function1<? super RoktPlatformEventsWrapper, Unit> platformEvents;
    private RoktUxConfig roktUxConfig;
    private Function1<? super RoktUxEvent, Unit> uxEvent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoktLayoutView(Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        context.getClass();
        this.experienceResponse = k.b(null);
        this.parsedExperienceResponse = k.b(null);
        this.uxEvent = new fbg((byte) 2);
        this.platformEvents = new fbg((byte) 3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RoktLayoutView);
        typedArrayObtainStyledAttributes.getClass();
        this.location = str == null ? typedArrayObtainStyledAttributes.getString(R.styleable.RoktLayoutView_location) : str;
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$10(RoktLayoutView roktLayoutView, int i, x04 x04Var, int i2) {
        roktLayoutView.Content(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private final String getExperienceResponse() {
        return (String) this.experienceResponse.getValue();
    }

    private final d58 getFontFamily(cg9 fontItems) {
        Object objA;
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = fontItems.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    return new l58(arrayList);
                }
                d58.a.getClass();
                return d58.b;
            }
            FontItem fontItem = (FontItem) it.next();
            try {
                if (fontItem instanceof AssetFontItem) {
                    String path = ((AssetFontItem) fontItem).getPath();
                    AssetManager assets = getContext().getAssets();
                    assets.getClass();
                    objA = fy.a(path, assets, new m68(fontItem.getWeight().getWeight()), RoktLayoutViewKt.toFontStyle(fontItem.getStyle()));
                } else {
                    if (!(fontItem instanceof ResourceFontItem)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    objA = k58.a(((ResourceFontItem) fontItem).getResId(), new m68(fontItem.getWeight().getWeight()), RoktLayoutViewKt.toFontStyle(fontItem.getStyle()), 8);
                }
                obj = objA;
            } catch (Exception unused) {
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
    }

    private final NetworkExperienceResponse getParsedExperienceResponse() {
        return (NetworkExperienceResponse) this.parsedExperienceResponse.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit platformEvents$lambda$1(RoktPlatformEventsWrapper roktPlatformEventsWrapper) {
        roktPlatformEventsWrapper.getClass();
        return Unit.a;
    }

    private final void setExperienceResponse(String str) {
        this.experienceResponse.setValue(str);
    }

    private final void setParsedExperienceResponse(NetworkExperienceResponse networkExperienceResponse) {
        this.parsedExperienceResponse.setValue(networkExperienceResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit uxEvent$lambda$0(RoktUxEvent roktUxEvent) {
        roktUxEvent.getClass();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    @Override // defpackage.r3
    public void Content(x04 x04Var, int i) {
        int i2;
        RoktUxConfig roktUxConfig;
        Map<String, ? extends d58> mapC;
        RoktUxConfig.Builder builder;
        RoktUxConfig roktUxConfig2;
        RoktUxConfig roktUxConfig3;
        RoktUxConfig roktUxConfig4;
        RoktUxConfig roktUxConfig5;
        ViewStateConfig viewStateConfig;
        ColorMode colorMode;
        ImageHandlingStrategy imageHandlingStrategy;
        Map<String, List<FontItem>> xmlFontFamilyMap;
        Unit unit;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1415377341);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            String experienceResponse = getExperienceResponse();
            if ((experienceResponse != null && experienceResponse.length() > 0) || getParsedExperienceResponse() != null) {
                RoktUxConfig roktUxConfig6 = this.roktUxConfig;
                cVar.h0(5004770);
                boolean zN = cVar.n(roktUxConfig6);
                Object objS = cVar.S();
                if (zN) {
                    roktUxConfig = this.roktUxConfig;
                    if (roktUxConfig != null) {
                        yge.g.getClass();
                        mapC = yge.h;
                        mapC.getClass();
                    } else {
                        yge.g.getClass();
                        mapC = yge.h;
                        mapC.getClass();
                    }
                    builder = new RoktUxConfig.Builder(null, null, null, null, false, null, false, null, 255, null);
                    builder.composeFontMap(mapC);
                    roktUxConfig2 = this.roktUxConfig;
                    if (roktUxConfig2 != null) {
                        builder.imageHandlingStrategy(imageHandlingStrategy);
                    }
                    roktUxConfig3 = this.roktUxConfig;
                    if (roktUxConfig3 != null) {
                        builder.colorMode(colorMode);
                    }
                    roktUxConfig4 = this.roktUxConfig;
                    if (roktUxConfig4 != null) {
                        builder.viewStateConfig(viewStateConfig);
                    }
                    roktUxConfig5 = this.roktUxConfig;
                    if (roktUxConfig5 != null) {
                        builder.edgeToEdgeDisplay(roktUxConfig5.getEdgeToEdgeDisplay());
                    }
                    objS = builder.build();
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        roktUxConfig = this.roktUxConfig;
                        if (roktUxConfig != null || (xmlFontFamilyMap = roktUxConfig.getXmlFontFamilyMap()) == null) {
                            yge.g.getClass();
                            mapC = yge.h;
                            mapC.getClass();
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(xmlFontFamilyMap.size()));
                            Iterator<T> it = xmlFontFamilyMap.entrySet().iterator();
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                linkedHashMap.put(entry.getKey(), getFontFamily(nc7.d((Iterable) entry.getValue())));
                            }
                            mapC = nc7.c(linkedHashMap);
                            if (mapC == null) {
                                yge.g.getClass();
                                mapC = yge.h;
                                mapC.getClass();
                            }
                        }
                        builder = new RoktUxConfig.Builder(null, null, null, null, false, null, false, null, 255, null);
                        builder.composeFontMap(mapC);
                        roktUxConfig2 = this.roktUxConfig;
                        if (roktUxConfig2 != null && (imageHandlingStrategy = roktUxConfig2.getImageHandlingStrategy()) != null) {
                            builder.imageHandlingStrategy(imageHandlingStrategy);
                        }
                        roktUxConfig3 = this.roktUxConfig;
                        if (roktUxConfig3 != null && (colorMode = roktUxConfig3.getColorMode()) != null) {
                            builder.colorMode(colorMode);
                        }
                        roktUxConfig4 = this.roktUxConfig;
                        if (roktUxConfig4 != null && (viewStateConfig = roktUxConfig4.getViewStateConfig()) != null) {
                            builder.viewStateConfig(viewStateConfig);
                        }
                        roktUxConfig5 = this.roktUxConfig;
                        if (roktUxConfig5 != null) {
                            builder.edgeToEdgeDisplay(roktUxConfig5.getEdgeToEdgeDisplay());
                        }
                        objS = builder.build();
                        cVar.s0(objS);
                    }
                }
                RoktUxConfig roktUxConfig7 = (RoktUxConfig) objS;
                cVar.x(false);
                NetworkExperienceResponse parsedExperienceResponse = getParsedExperienceResponse();
                cVar.h0(1327037458);
                if (parsedExperienceResponse == null) {
                    unit = null;
                } else {
                    String str = this.location;
                    if (str == null) {
                        str = "";
                    }
                    RoktLayoutKt.RoktLayout(parsedExperienceResponse, str, (nlc) null, roktUxConfig7, 0L, this.uxEvent, this.platformEvents, cVar, 0, 20);
                    unit = Unit.a;
                }
                cVar.x(false);
                if (unit == null) {
                    String experienceResponse2 = getExperienceResponse();
                    if (experienceResponse2 == null) {
                        experienceResponse2 = "";
                    }
                    String str2 = this.location;
                    if (str2 == null) {
                        str2 = "";
                    }
                    RoktLayoutKt.RoktLayout(experienceResponse2, str2, (nlc) null, roktUxConfig7, 0L, this.uxEvent, this.platformEvents, cVar, 0, 20);
                }
            }
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(this, i, (byte) 5);
        }
    }

    public final void loadLayout(String experienceResponse, RoktUxConfig roktUxConfig, Function1<? super RoktUxEvent, Unit> onUxEvent, Function1<? super RoktPlatformEventsWrapper, Unit> onPlatformEvent) {
        experienceResponse.getClass();
        roktUxConfig.getClass();
        onUxEvent.getClass();
        onPlatformEvent.getClass();
        this.uxEvent = onUxEvent;
        this.platformEvents = onPlatformEvent;
        setExperienceResponse(experienceResponse);
        setParsedExperienceResponse(null);
        this.roktUxConfig = roktUxConfig;
    }

    public final void loadLayout(NetworkExperienceResponse experienceResponse, RoktUxConfig roktUxConfig, Function1<? super RoktUxEvent, Unit> onUxEvent, Function1<? super RoktPlatformEventsWrapper, Unit> onPlatformEvent) {
        experienceResponse.getClass();
        roktUxConfig.getClass();
        onUxEvent.getClass();
        onPlatformEvent.getClass();
        this.uxEvent = onUxEvent;
        this.platformEvents = onPlatformEvent;
        setExperienceResponse(null);
        setParsedExperienceResponse(experienceResponse);
        this.roktUxConfig = roktUxConfig;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoktLayoutView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoktLayoutView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
        context.getClass();
    }

    public /* synthetic */ RoktLayoutView(Context context, AttributeSet attributeSet, int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoktLayoutView(Context context) {
        this(context, null, 0, null, 14, null);
        context.getClass();
    }
}
