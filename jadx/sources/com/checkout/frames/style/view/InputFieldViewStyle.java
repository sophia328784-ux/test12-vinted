package com.checkout.frames.style.view;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.model.InputFieldColors;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.csa;
import defpackage.f5j;
import defpackage.g90;
import defpackage.gaj;
import defpackage.gv7;
import defpackage.hvh;
import defpackage.izk;
import defpackage.jzk;
import defpackage.mfh;
import defpackage.mvc;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.tz3;
import defpackage.x04;
import defpackage.zra;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\u000e\n\u0002\b(\b\u0080\b\u0018\u00002\u00020\u0001BÆ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001c\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b1\u0010%J\u0010\u00102\u001a\u00020\u0013HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b6\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b8\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\b9\u0010:J\u0019\u0010=\u001a\u00020\u001cHÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\u0019\u0010?\u001a\u00020\u001cHÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b>\u0010<J\u0010\u0010@\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b@\u0010%JÒ\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u0004HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bA\u0010BJ\u0010\u0010E\u001a\u00020DHÖ\u0001¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\bG\u00103J\u001a\u0010I\u001a\u00020\u00042\b\u0010H\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bI\u0010JR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010K\u001a\u0004\bL\u0010#\"\u0004\bM\u0010NR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010O\u001a\u0004\bP\u0010%R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010O\u001a\u0004\bQ\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010R\u001a\u0004\bS\u0010(R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010T\u001a\u0004\bU\u0010*R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010V\u001a\u0004\bW\u0010,R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010X\u001a\u0004\bY\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010Z\u001a\u0004\b[\u00100R\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010O\u001a\u0004\b\\\u0010%R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010]\u001a\u0004\b^\u00103R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010_\u001a\u0004\b`\u00105R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010a\u001a\u0004\bb\u00107R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010a\u001a\u0004\bc\u00107R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010d\u001a\u0004\be\u0010:R \u0010\u001d\u001a\u00020\u001c8\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u001d\u0010f\u001a\u0004\bg\u0010<R \u0010\u001e\u001a\u00020\u001c8\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u001e\u0010f\u001a\u0004\bh\u0010<R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010O\u001a\u0004\bi\u0010%\"\u0004\bj\u0010k\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006l"}, d2 = {"Lcom/checkout/frames/style/view/InputFieldViewStyle;", "", "Lnlc;", "modifier", "", "enabled", "readOnly", "Lgaj;", "textStyle", "Lkotlin/Function0;", "", "placeholder", "Ljzk;", "visualTransformation", "Lcsa;", "keyboardOptions", "Lzra;", "keyboardActions", "singleLine", "", "maxLines", "Lmvc;", "interactionSource", "Lmfh;", "containerShape", "borderShape", "Lcom/checkout/frames/model/InputFieldColors;", "colors", "Lp36;", "focusedBorderThickness", "unfocusedBorderThickness", "forceLTR", "<init>", "(Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Lnlc;", "component2", "()Z", "component3", "component4", "()Lgaj;", "component5", "()Lkotlin/jvm/functions/Function2;", "component6", "()Ljzk;", "component7", "()Lcsa;", "component8", "()Lzra;", "component9", "component10", "()I", "component11", "()Lmvc;", "component12", "()Lmfh;", "component13", "component14", "()Lcom/checkout/frames/model/InputFieldColors;", "component15-D9Ej5fM", "()F", "component15", "component16-D9Ej5fM", "component16", "component17", "copy-RTRN5YQ", "(Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZ)Lcom/checkout/frames/style/view/InputFieldViewStyle;", "copy", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lnlc;", "getModifier", "setModifier", "(Lnlc;)V", "Z", "getEnabled", "getReadOnly", "Lgaj;", "getTextStyle", "Lkotlin/jvm/functions/Function2;", "getPlaceholder", "Ljzk;", "getVisualTransformation", "Lcsa;", "getKeyboardOptions", "Lzra;", "getKeyboardActions", "getSingleLine", "I", "getMaxLines", "Lmvc;", "getInteractionSource", "Lmfh;", "getContainerShape", "getBorderShape", "Lcom/checkout/frames/model/InputFieldColors;", "getColors", "F", "getFocusedBorderThickness-D9Ej5fM", "getUnfocusedBorderThickness-D9Ej5fM", "getForceLTR", "setForceLTR", "(Z)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputFieldViewStyle {
    private final mfh borderShape;
    private final InputFieldColors colors;
    private final mfh containerShape;
    private final boolean enabled;
    private final float focusedBorderThickness;
    private boolean forceLTR;
    private final mvc interactionSource;
    private final zra keyboardActions;
    private final csa keyboardOptions;
    private final int maxLines;
    private nlc modifier;
    private final Function2<x04, Integer, Unit> placeholder;
    private final boolean readOnly;
    private final boolean singleLine;
    private final gaj textStyle;
    private final float unfocusedBorderThickness;
    private final jzk visualTransformation;

    /* JADX WARN: Illegal instructions before constructor call */
    public InputFieldViewStyle(nlc nlcVar, boolean z, boolean z2, gaj gajVar, Function2 function2, jzk jzkVar, csa csaVar, zra zraVar, boolean z3, int i, mvc mvcVar, mfh mfhVar, mfh mfhVar2, InputFieldColors inputFieldColors, float f, float f2, boolean z4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        jzk jzkVar2;
        csa csaVar2;
        zra zraVar2;
        float f3;
        float f4;
        nlc nlcVarD = (i2 & 1) != 0 ? hvh.d(nlc.a, 1.0f) : nlcVar;
        boolean z5 = (i2 & 2) != 0 ? true : z;
        boolean z6 = (i2 & 4) != 0 ? false : z2;
        gaj gajVar2 = (i2 & 8) != 0 ? null : gajVar;
        Function2 function3 = (i2 & 16) != 0 ? null : function2;
        if ((i2 & 32) != 0) {
            jzk.a.getClass();
            jzkVar2 = izk.b;
        } else {
            jzkVar2 = jzkVar;
        }
        if ((i2 & 64) != 0) {
            csa.h.getClass();
            csaVar2 = csa.i;
        } else {
            csaVar2 = csaVar;
        }
        if ((i2 & 128) != 0) {
            zra.g.getClass();
            zraVar2 = zra.h;
        } else {
            zraVar2 = zraVar;
        }
        boolean z7 = (i2 & 256) == 0 ? z3 : true;
        int i3 = (i2 & 512) != 0 ? Integer.MAX_VALUE : i;
        mvc mvcVar2 = (i2 & 1024) != 0 ? null : mvcVar;
        mfh mfhVar3 = (i2 & 2048) != 0 ? null : mfhVar;
        mfh mfhVar4 = (i2 & 4096) != 0 ? null : mfhVar2;
        InputFieldColors inputFieldColors2 = (i2 & Segment.SIZE) == 0 ? inputFieldColors : null;
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            f5j.a.getClass();
            f3 = f5j.e;
        } else {
            f3 = f;
        }
        if ((i2 & 32768) != 0) {
            f5j.a.getClass();
            f4 = f5j.d;
        } else {
            f4 = f2;
        }
        this(nlcVarD, z5, z6, gajVar2, function3, jzkVar2, csaVar2, zraVar2, z7, i3, mvcVar2, mfhVar3, mfhVar4, inputFieldColors2, f3, f4, (i2 & 65536) != 0 ? false : z4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-RTRN5YQ$default, reason: not valid java name */
    public static /* synthetic */ InputFieldViewStyle m336copyRTRN5YQ$default(InputFieldViewStyle inputFieldViewStyle, nlc nlcVar, boolean z, boolean z2, gaj gajVar, Function2 function2, jzk jzkVar, csa csaVar, zra zraVar, boolean z3, int i, mvc mvcVar, mfh mfhVar, mfh mfhVar2, InputFieldColors inputFieldColors, float f, float f2, boolean z4, int i2, Object obj) {
        boolean z5;
        float f3;
        nlc nlcVar2 = (i2 & 1) != 0 ? inputFieldViewStyle.modifier : nlcVar;
        boolean z6 = (i2 & 2) != 0 ? inputFieldViewStyle.enabled : z;
        boolean z7 = (i2 & 4) != 0 ? inputFieldViewStyle.readOnly : z2;
        gaj gajVar2 = (i2 & 8) != 0 ? inputFieldViewStyle.textStyle : gajVar;
        Function2 function3 = (i2 & 16) != 0 ? inputFieldViewStyle.placeholder : function2;
        jzk jzkVar2 = (i2 & 32) != 0 ? inputFieldViewStyle.visualTransformation : jzkVar;
        csa csaVar2 = (i2 & 64) != 0 ? inputFieldViewStyle.keyboardOptions : csaVar;
        zra zraVar2 = (i2 & 128) != 0 ? inputFieldViewStyle.keyboardActions : zraVar;
        boolean z8 = (i2 & 256) != 0 ? inputFieldViewStyle.singleLine : z3;
        int i3 = (i2 & 512) != 0 ? inputFieldViewStyle.maxLines : i;
        mvc mvcVar2 = (i2 & 1024) != 0 ? inputFieldViewStyle.interactionSource : mvcVar;
        mfh mfhVar3 = (i2 & 2048) != 0 ? inputFieldViewStyle.containerShape : mfhVar;
        mfh mfhVar4 = (i2 & 4096) != 0 ? inputFieldViewStyle.borderShape : mfhVar2;
        InputFieldColors inputFieldColors2 = (i2 & Segment.SIZE) != 0 ? inputFieldViewStyle.colors : inputFieldColors;
        nlc nlcVar3 = nlcVar2;
        float f4 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? inputFieldViewStyle.focusedBorderThickness : f;
        float f5 = (i2 & 32768) != 0 ? inputFieldViewStyle.unfocusedBorderThickness : f2;
        if ((i2 & 65536) != 0) {
            f3 = f5;
            z5 = inputFieldViewStyle.forceLTR;
        } else {
            z5 = z4;
            f3 = f5;
        }
        return inputFieldViewStyle.m339copyRTRN5YQ(nlcVar3, z6, z7, gajVar2, function3, jzkVar2, csaVar2, zraVar2, z8, i3, mvcVar2, mfhVar3, mfhVar4, inputFieldColors2, f4, f3, z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final nlc getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final mvc getInteractionSource() {
        return this.interactionSource;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final mfh getContainerShape() {
        return this.containerShape;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final mfh getBorderShape() {
        return this.borderShape;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final InputFieldColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component15-D9Ej5fM, reason: not valid java name and from getter */
    public final float getFocusedBorderThickness() {
        return this.focusedBorderThickness;
    }

    /* JADX INFO: renamed from: component16-D9Ej5fM, reason: not valid java name and from getter */
    public final float getUnfocusedBorderThickness() {
        return this.unfocusedBorderThickness;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final boolean getForceLTR() {
        return this.forceLTR;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getReadOnly() {
        return this.readOnly;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final gaj getTextStyle() {
        return this.textStyle;
    }

    public final Function2<x04, Integer, Unit> component5() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final jzk getVisualTransformation() {
        return this.visualTransformation;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final csa getKeyboardOptions() {
        return this.keyboardOptions;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final zra getKeyboardActions() {
        return this.keyboardActions;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getSingleLine() {
        return this.singleLine;
    }

    /* JADX INFO: renamed from: copy-RTRN5YQ, reason: not valid java name */
    public final InputFieldViewStyle m339copyRTRN5YQ(nlc modifier, boolean enabled, boolean readOnly, gaj textStyle, Function2<? super x04, ? super Integer, Unit> placeholder, jzk visualTransformation, csa keyboardOptions, zra keyboardActions, boolean singleLine, int maxLines, mvc interactionSource, mfh containerShape, mfh borderShape, InputFieldColors colors, float focusedBorderThickness, float unfocusedBorderThickness, boolean forceLTR) {
        modifier.getClass();
        visualTransformation.getClass();
        keyboardOptions.getClass();
        keyboardActions.getClass();
        return new InputFieldViewStyle(modifier, enabled, readOnly, textStyle, placeholder, visualTransformation, keyboardOptions, keyboardActions, singleLine, maxLines, interactionSource, containerShape, borderShape, colors, focusedBorderThickness, unfocusedBorderThickness, forceLTR, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputFieldViewStyle)) {
            return false;
        }
        InputFieldViewStyle inputFieldViewStyle = (InputFieldViewStyle) other;
        return Intrinsics.c(this.modifier, inputFieldViewStyle.modifier) && this.enabled == inputFieldViewStyle.enabled && this.readOnly == inputFieldViewStyle.readOnly && Intrinsics.c(this.textStyle, inputFieldViewStyle.textStyle) && Intrinsics.c(this.placeholder, inputFieldViewStyle.placeholder) && Intrinsics.c(this.visualTransformation, inputFieldViewStyle.visualTransformation) && Intrinsics.c(this.keyboardOptions, inputFieldViewStyle.keyboardOptions) && Intrinsics.c(this.keyboardActions, inputFieldViewStyle.keyboardActions) && this.singleLine == inputFieldViewStyle.singleLine && this.maxLines == inputFieldViewStyle.maxLines && Intrinsics.c(this.interactionSource, inputFieldViewStyle.interactionSource) && Intrinsics.c(this.containerShape, inputFieldViewStyle.containerShape) && Intrinsics.c(this.borderShape, inputFieldViewStyle.borderShape) && Intrinsics.c(this.colors, inputFieldViewStyle.colors) && p36.d(this.focusedBorderThickness, inputFieldViewStyle.focusedBorderThickness) && p36.d(this.unfocusedBorderThickness, inputFieldViewStyle.unfocusedBorderThickness) && this.forceLTR == inputFieldViewStyle.forceLTR;
    }

    public final mfh getBorderShape() {
        return this.borderShape;
    }

    public final InputFieldColors getColors() {
        return this.colors;
    }

    public final mfh getContainerShape() {
        return this.containerShape;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: getFocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m340getFocusedBorderThicknessD9Ej5fM() {
        return this.focusedBorderThickness;
    }

    public final boolean getForceLTR() {
        return this.forceLTR;
    }

    public final mvc getInteractionSource() {
        return this.interactionSource;
    }

    public final zra getKeyboardActions() {
        return this.keyboardActions;
    }

    public final csa getKeyboardOptions() {
        return this.keyboardOptions;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    public final nlc getModifier() {
        return this.modifier;
    }

    public final Function2<x04, Integer, Unit> getPlaceholder() {
        return this.placeholder;
    }

    public final boolean getReadOnly() {
        return this.readOnly;
    }

    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public final gaj getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: getUnfocusedBorderThickness-D9Ej5fM, reason: not valid java name */
    public final float m341getUnfocusedBorderThicknessD9Ej5fM() {
        return this.unfocusedBorderThickness;
    }

    public final jzk getVisualTransformation() {
        return this.visualTransformation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v29, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iHashCode = this.modifier.hashCode() * 31;
        boolean z = this.enabled;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode + r2) * 31;
        boolean z2 = this.readOnly;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i2 = (i + r3) * 31;
        gaj gajVar = this.textStyle;
        int iHashCode2 = (i2 + (gajVar == null ? 0 : gajVar.hashCode())) * 31;
        Function2<x04, Integer, Unit> function2 = this.placeholder;
        int iHashCode3 = (this.keyboardActions.hashCode() + ((this.keyboardOptions.hashCode() + ((this.visualTransformation.hashCode() + ((iHashCode2 + (function2 == null ? 0 : function2.hashCode())) * 31)) * 31)) * 31)) * 31;
        boolean z3 = this.singleLine;
        ?? r0 = z3;
        if (z3) {
            r0 = 1;
        }
        int iA = tz3.a(this.maxLines, (iHashCode3 + r0) * 31, 31);
        mvc mvcVar = this.interactionSource;
        int iHashCode4 = (iA + (mvcVar == null ? 0 : mvcVar.hashCode())) * 31;
        mfh mfhVar = this.containerShape;
        int iHashCode5 = (iHashCode4 + (mfhVar == null ? 0 : mfhVar.hashCode())) * 31;
        mfh mfhVar2 = this.borderShape;
        int iHashCode6 = (iHashCode5 + (mfhVar2 == null ? 0 : mfhVar2.hashCode())) * 31;
        InputFieldColors inputFieldColors = this.colors;
        int iHashCode7 = (iHashCode6 + (inputFieldColors != null ? inputFieldColors.hashCode() : 0)) * 31;
        float f = this.focusedBorderThickness;
        o36 o36Var = p36.b;
        int iA2 = g90.a(this.unfocusedBorderThickness, g90.a(f, iHashCode7, 31), 31);
        boolean z4 = this.forceLTR;
        return iA2 + (z4 ? 1 : z4);
    }

    public final void setForceLTR(boolean z) {
        this.forceLTR = z;
    }

    public final void setModifier(nlc nlcVar) {
        nlcVar.getClass();
        this.modifier = nlcVar;
    }

    public String toString() {
        nlc nlcVar = this.modifier;
        boolean z = this.enabled;
        boolean z2 = this.readOnly;
        gaj gajVar = this.textStyle;
        Function2<x04, Integer, Unit> function2 = this.placeholder;
        jzk jzkVar = this.visualTransformation;
        csa csaVar = this.keyboardOptions;
        zra zraVar = this.keyboardActions;
        boolean z3 = this.singleLine;
        int i = this.maxLines;
        mvc mvcVar = this.interactionSource;
        mfh mfhVar = this.containerShape;
        mfh mfhVar2 = this.borderShape;
        InputFieldColors inputFieldColors = this.colors;
        String strE = p36.e(this.focusedBorderThickness);
        String strE2 = p36.e(this.unfocusedBorderThickness);
        boolean z4 = this.forceLTR;
        StringBuilder sb = new StringBuilder("InputFieldViewStyle(modifier=");
        sb.append(nlcVar);
        sb.append(", enabled=");
        sb.append(z);
        sb.append(", readOnly=");
        sb.append(z2);
        sb.append(", textStyle=");
        sb.append(gajVar);
        sb.append(", placeholder=");
        sb.append(function2);
        sb.append(", visualTransformation=");
        sb.append(jzkVar);
        sb.append(", keyboardOptions=");
        sb.append(csaVar);
        sb.append(", keyboardActions=");
        sb.append(zraVar);
        sb.append(", singleLine=");
        sb.append(z3);
        sb.append(", maxLines=");
        sb.append(i);
        sb.append(", interactionSource=");
        sb.append(mvcVar);
        sb.append(", containerShape=");
        sb.append(mfhVar);
        sb.append(", borderShape=");
        sb.append(mfhVar2);
        sb.append(", colors=");
        sb.append(inputFieldColors);
        sb.append(", focusedBorderThickness=");
        gv7.c(sb, strE, ", unfocusedBorderThickness=", strE2, ", forceLTR=");
        return b5.b(sb, z4, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private InputFieldViewStyle(nlc nlcVar, boolean z, boolean z2, gaj gajVar, Function2<? super x04, ? super Integer, Unit> function2, jzk jzkVar, csa csaVar, zra zraVar, boolean z3, int i, mvc mvcVar, mfh mfhVar, mfh mfhVar2, InputFieldColors inputFieldColors, float f, float f2, boolean z4) {
        nlcVar.getClass();
        jzkVar.getClass();
        csaVar.getClass();
        zraVar.getClass();
        this.modifier = nlcVar;
        this.enabled = z;
        this.readOnly = z2;
        this.textStyle = gajVar;
        this.placeholder = function2;
        this.visualTransformation = jzkVar;
        this.keyboardOptions = csaVar;
        this.keyboardActions = zraVar;
        this.singleLine = z3;
        this.maxLines = i;
        this.interactionSource = mvcVar;
        this.containerShape = mfhVar;
        this.borderShape = mfhVar2;
        this.colors = inputFieldColors;
        this.focusedBorderThickness = f;
        this.unfocusedBorderThickness = f2;
        this.forceLTR = z4;
    }

    public /* synthetic */ InputFieldViewStyle(nlc nlcVar, boolean z, boolean z2, gaj gajVar, Function2 function2, jzk jzkVar, csa csaVar, zra zraVar, boolean z3, int i, mvc mvcVar, mfh mfhVar, mfh mfhVar2, InputFieldColors inputFieldColors, float f, float f2, boolean z4, DefaultConstructorMarker defaultConstructorMarker) {
        this(nlcVar, z, z2, gajVar, function2, jzkVar, csaVar, zraVar, z3, i, mvcVar, mfhVar, mfhVar2, inputFieldColors, f, f2, z4);
    }
}
