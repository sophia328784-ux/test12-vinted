package defpackage;

import android.os.Build;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.SavedStateViewModelFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ov3 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ComponentActivity j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ov3(ComponentActivity componentActivity, byte b) {
        super(0);
        this.i = b;
        this.j = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        ComponentActivity componentActivity = this.j;
        switch (b) {
            case 0:
                return new SavedStateViewModelFactory(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
            default:
                byte b2 = 1;
                OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(new fv3(componentActivity, (byte) 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                        componentActivity.getLifecycle().addObserver(
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0038: INVOKE 
                              (wrap androidx.lifecycle.Lifecycle:0x0000: INVOKE (r4v1 'componentActivity' androidx.activity.ComponentActivity) VIRTUAL call: androidx.activity.ComponentActivity.getLifecycle():androidx.lifecycle.Lifecycle A[MD:():androidx.lifecycle.Lifecycle (m), WRAPPED] (LINE:1))
                              (wrap androidx.lifecycle.LifecycleEventObserver:0x0006: CONSTRUCTOR 
                              (r4v1 'componentActivity' androidx.activity.ComponentActivity)
                              (r0v2 'onBackPressedDispatcher' androidx.activity.OnBackPressedDispatcher)
                             A[MD:(androidx.activity.ComponentActivity, androidx.activity.OnBackPressedDispatcher):void (m), WRAPPED] (LINE:7) call: jv3.<init>(androidx.activity.ComponentActivity, androidx.activity.OnBackPressedDispatcher):void type: CONSTRUCTOR)
                             VIRTUAL call: androidx.lifecycle.Lifecycle.addObserver(androidx.lifecycle.LifecycleObserver):void A[MD:(androidx.lifecycle.LifecycleObserver):void (m)] (LINE:10) in method: ov3.invoke():java.lang.Object, file: classes.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: jv3, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                            	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                            	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 33 more
                            */
                        /*
                            this = this;
                            byte r0 = r4.i
                            androidx.activity.ComponentActivity r4 = r4.j
                            switch(r0) {
                                case 0: goto L3c;
                                default: goto L7;
                            }
                        L7:
                            androidx.activity.OnBackPressedDispatcher r0 = new androidx.activity.OnBackPressedDispatcher
                            fv3 r1 = new fv3
                            r2 = 1
                            r1.<init>(r4, r2)
                            r0.<init>(r1)
                            int r1 = android.os.Build.VERSION.SDK_INT
                            r3 = 33
                            if (r1 < r3) goto L3b
                            android.os.Looper r1 = android.os.Looper.myLooper()
                            android.os.Looper r3 = android.os.Looper.getMainLooper()
                            boolean r1 = kotlin.jvm.internal.Intrinsics.c(r1, r3)
                            if (r1 != 0) goto L38
                            android.os.Handler r1 = new android.os.Handler
                            android.os.Looper r3 = android.os.Looper.getMainLooper()
                            r1.<init>(r3)
                            il r3 = new il
                            r3.<init>(r4, r0, r2)
                            r1.post(r3)
                            goto L3b
                        L38:
                            androidx.activity.ComponentActivity.access$addObserverForBackInvoker(r4, r0)
                        L3b:
                            return r0
                        L3c:
                            androidx.lifecycle.SavedStateViewModelFactory r0 = new androidx.lifecycle.SavedStateViewModelFactory
                            android.app.Application r1 = r4.getApplication()
                            android.content.Intent r2 = r4.getIntent()
                            if (r2 == 0) goto L51
                            android.content.Intent r2 = r4.getIntent()
                            android.os.Bundle r2 = r2.getExtras()
                            goto L52
                        L51:
                            r2 = 0
                        L52:
                            r0.<init>(r1, r4, r2)
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov3.invoke():java.lang.Object");
                    }
                }
