package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.VintedAdManager$init$1;
import com.vinted.shared.ads.listeners.AdsActivityLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class il implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ il(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AdsActivityLifecycleObserver adsActivityLifecycleObserver = (AdsActivityLifecycleObserver) this.b;
                Bundle bundle = (Bundle) this.c;
                VintedAdManager vintedAdManager = (VintedAdManager) adsActivityLifecycleObserver.adManager;
                bundle.getClass();
                if (bundle.getBoolean("ads_initialized_state", false)) {
                    g7i g7iVar = vintedAdManager.adsInitJob;
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    vintedAdManager.adsInitJob = je2.c(vintedAdManager, null, null, new VintedAdManager$init$1(vintedAdManager, null), 3);
                    return;
                }
                return;
            case 1:
                ComponentActivity componentActivity = (ComponentActivity) this.b;
                componentActivity.get$lifecycle().addObserver(
                /*  JADX ERROR: Method code generation error
                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x00b5: INVOKE 
                      (wrap androidx.lifecycle.Lifecycle:0x0000: INVOKE (r0v6 'componentActivity' androidx.activity.ComponentActivity) VIRTUAL call: androidx.activity.ComponentActivity.getLifecycle():androidx.lifecycle.Lifecycle A[MD:():androidx.lifecycle.Lifecycle (m), WRAPPED] (LINE:1))
                      (wrap androidx.lifecycle.LifecycleEventObserver:0x0006: CONSTRUCTOR 
                      (r0v6 'componentActivity' androidx.activity.ComponentActivity)
                      (wrap androidx.activity.OnBackPressedDispatcher:0x00b3: CHECK_CAST (androidx.activity.OnBackPressedDispatcher) (wrap java.lang.Object:0x00b1: IGET (r3v0 'this' il A[IMMUTABLE_TYPE, THIS]) A[WRAPPED] (LINE:178) il.c java.lang.Object))
                     A[MD:(androidx.activity.ComponentActivity, androidx.activity.OnBackPressedDispatcher):void (m), WRAPPED] (LINE:7) call: jv3.<init>(androidx.activity.ComponentActivity, androidx.activity.OnBackPressedDispatcher):void type: CONSTRUCTOR)
                     VIRTUAL call: androidx.lifecycle.Lifecycle.addObserver(androidx.lifecycle.LifecycleObserver):void A[MD:(androidx.lifecycle.LifecycleObserver):void (m)] (LINE:10) in method: il.run():void, file: classes2.dex
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
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
                    	... 21 more
                    */
                /*
                    Method dump skipped, instruction units count: 260
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.il.run():void");
            }
        }
