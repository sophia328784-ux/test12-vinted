package com.braze.ui.inappmessage.utils;

import android.content.Context;
import android.graphics.Bitmap;
import bo.app.z0;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.ah9;
import defpackage.aj5;
import defpackage.ch9;
import defpackage.d8;
import defpackage.dh9;
import defpackage.ff0;
import defpackage.fv0;
import defpackage.hb2;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.je2;
import defpackage.ka5;
import defpackage.l92;
import defpackage.mh9;
import defpackage.muk;
import defpackage.nh9;
import defpackage.pui;
import defpackage.q3l;
import defpackage.q60;
import defpackage.qfc;
import defpackage.r79;
import defpackage.rgi;
import defpackage.ri;
import defpackage.sgi;
import defpackage.twb;
import defpackage.u72;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.w69;
import defpackage.w79;
import defpackage.x79;
import defpackage.xg9;
import java.io.File;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J?\u0010 \u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0082@¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;", "", "<init>", "()V", "Lch9;", "inAppMessage", "", "prepareInAppMessageWithHtml", "(Lch9;)V", "Lr79;", "inAppMessageToPrepare", "prepareInAppMessageForDisplay", "(Lr79;)V", "prepareInAppMessage", "(Lr79;)Lr79;", "Lx79;", "inAppMessageHtml", "", "prepareInAppMessageWithZippedAssetHtml", "(Lx79;)Z", "prepareInAppMessageWithBitmapDownload", "(Lr79;)Z", "", "localImageUrl", "Lw79;", "inAppMessageWithImage", "Lw69;", "imageLoader", "Landroid/content/Context;", "applicationContext", "Lhb2;", "viewBounds", "handleLocalImage", "(Ljava/lang/String;Lw79;Lw69;Landroid/content/Context;Lr79;Lhb2;)Z", "getViewBoundsByType", "(Lr79;)Lhb2;", "displayPreparedInAppMessage", "(Lr79;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BackgroundInAppMessagePreparer {
    public static final BackgroundInAppMessagePreparer INSTANCE = new BackgroundInAppMessagePreparer();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qfc.values().length];
            try {
                iArr[qfc.HTML_FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qfc.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qfc.SLIDEUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[qfc.MODAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2", f = "BackgroundInAppMessagePreparer.kt", l = {pui.Targets_personalize_VALUE}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ r79 $inAppMessage;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(r79 r79Var, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$inAppMessage = r79Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$0() {
            return "Displaying in-app message.";
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$inAppMessage, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ja2.c(ja2.a, BackgroundInAppMessagePreparer.INSTANCE, null, null, false, new a((byte) 0), 7);
                BrazeInAppMessageManager companion = BrazeInAppMessageManager.INSTANCE.getInstance();
                r79 r79Var = this.$inAppMessage;
                this.label = 1;
                if (companion.displayInAppMessage(r79Var, false, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1", f = "BackgroundInAppMessagePreparer.kt", l = {42}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ r79 $inAppMessageToPrepare;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(r79 r79Var, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$inAppMessageToPrepare = r79Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$0() {
            return "Cannot display the in-app message because the in-app message was null.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$1() {
            return "Caught error while preparing in app message in background";
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$inAppMessageToPrepare, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var = (uj4) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            byte b = 1;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    BackgroundInAppMessagePreparer backgroundInAppMessagePreparer = BackgroundInAppMessagePreparer.INSTANCE;
                    r79 r79VarPrepareInAppMessage = backgroundInAppMessagePreparer.prepareInAppMessage(this.$inAppMessageToPrepare);
                    if (r79VarPrepareInAppMessage == null) {
                        ja2.c(ja2.a, uj4Var, ja2.a.W, null, false, new a(b), 6);
                    } else {
                        this.L$0 = uj4Var;
                        this.L$1 = null;
                        this.label = 1;
                        if (backgroundInAppMessagePreparer.displayPreparedInAppMessage(r79VarPrepareInAppMessage, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
            } catch (Exception e) {
                ja2.c(ja2.a, uj4Var, ja2.a.E, e, false, new a((byte) 2), 4);
            }
            return Unit.a;
        }
    }

    private BackgroundInAppMessagePreparer() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object displayPreparedInAppMessage(r79 r79Var, Continuation<? super Unit> continuation) {
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new AnonymousClass2(r79Var, null), twb.a, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    private final hb2 getViewBoundsByType(r79 inAppMessage) {
        int i = WhenMappings.$EnumSwitchMapping$0[inAppMessage.getMessageType().ordinal()];
        if (i != 3) {
            return i != 4 ? hb2.NO_BOUNDS : hb2.IN_APP_MESSAGE_MODAL;
        }
        return hb2.IN_APP_MESSAGE_SLIDEUP;
    }

    private final boolean handleLocalImage(String localImageUrl, w79 inAppMessageWithImage, w69 imageLoader, Context applicationContext, r79 inAppMessage, hb2 viewBounds) {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.I, null, false, new ri(localImageUrl, (byte) 2), 6);
        ((mh9) inAppMessageWithImage).B = ((ka5) imageLoader).d(applicationContext, inAppMessage, localImageUrl, viewBounds);
        mh9 mh9Var = (mh9) inAppMessageWithImage;
        if (mh9Var.B != null) {
            mh9Var.C = true;
            return true;
        }
        ja2.c(ja2Var, this, null, null, false, new ri(localImageUrl, (byte) 3), 7);
        mh9Var.D = null;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleLocalImage$lambda$0(String str) {
        return q60.c("Passing in-app message local image url to image loader: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleLocalImage$lambda$1(String str) {
        return q60.c("Removing local image url from IAM since it could not be loaded. URL: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final r79 prepareInAppMessage(r79 inAppMessageToPrepare) {
        xg9 xg9Var = (xg9) inAppMessageToPrepare;
        if (xg9Var.w()) {
            ja2.c(ja2.a, this, null, null, false, new fv0((byte) 15), 7);
            return xg9Var;
        }
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new fv0((byte) 22), 7);
        int i = WhenMappings.$EnumSwitchMapping$0[xg9Var.getMessageType().ordinal()];
        if (i != 1) {
            if (i == 2) {
                prepareInAppMessageWithHtml((ch9) xg9Var);
                return xg9Var;
            }
            if (!prepareInAppMessageWithBitmapDownload(xg9Var)) {
                ja2.c(ja2Var, this, ja2.a.W, null, false, new fv0((byte) 24), 6);
                return null;
            }
        } else if (!prepareInAppMessageWithZippedAssetHtml((x79) xg9Var)) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new fv0((byte) 23), 6);
            return null;
        }
        return xg9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessage$lambda$0() {
        return "Skipping in-app message preparation for control in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessage$lambda$1() {
        return "Starting asynchronous in-app message preparation for message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessage$lambda$2() {
        return "Html in-app message zip asset download failed. Cannot display in-app message.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessage$lambda$3() {
        return "In-app message image download failed. Cannot display in-app message.";
    }

    @JvmStatic
    public static final void prepareInAppMessageForDisplay(r79 inAppMessageToPrepare) {
        inAppMessageToPrepare.getClass();
        je2.c(l92.a, null, null, new AnonymousClass1(inAppMessageToPrepare, null), 3);
    }

    @JvmStatic
    public static final boolean prepareInAppMessageWithBitmapDownload(r79 inAppMessage) {
        if (!(inAppMessage instanceof w79)) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new fv0((byte) 27), 7);
            return false;
        }
        w79 w79Var = (w79) inAppMessage;
        byte b = 1;
        if (((mh9) w79Var).B != null) {
            ja2.c(ja2.a, INSTANCE, ja2.a.I, null, false, new fv0((byte) 16), 6);
            ((mh9) w79Var).C = true;
            return true;
        }
        BackgroundInAppMessagePreparer backgroundInAppMessagePreparer = INSTANCE;
        hb2 viewBoundsByType = backgroundInAppMessagePreparer.getViewBoundsByType(inAppMessage);
        Context applicationContext = BrazeInAppMessageManager.INSTANCE.getInstance().getMApplicationContext();
        if (applicationContext == null) {
            ja2.c(ja2.a, backgroundInAppMessagePreparer, ja2.a.W, null, false, new fv0((byte) 17), 6);
            return false;
        }
        ka5 ka5Var = com.braze.a.m.e(applicationContext).a;
        mh9 mh9Var = (mh9) w79Var;
        String str = mh9Var.D;
        if (str == null || sgi.N(str) || !backgroundInAppMessagePreparer.handleLocalImage(str, w79Var, ka5Var, applicationContext, inAppMessage, viewBoundsByType)) {
            String str2 = mh9Var.E;
            if (str2 != null && !sgi.N(str2)) {
                ja2.c(ja2.a, backgroundInAppMessagePreparer, ja2.a.I, null, false, new ri(str2, b), 6);
                Bitmap bitmapD = ka5Var.d(applicationContext, inAppMessage, str2, viewBoundsByType);
                mh9Var.B = bitmapD;
                if (bitmapD == null) {
                    return false;
                }
                mh9Var.C = true;
                return true;
            }
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.W;
            ja2.c(ja2Var, backgroundInAppMessagePreparer, aVar, null, false, new fv0((byte) 18), 6);
            if (w79Var instanceof ah9) {
                ja2.c(ja2Var, backgroundInAppMessagePreparer, aVar, null, false, new fv0((byte) 19), 6);
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithBitmapDownload$lambda$0() {
        return "Cannot prepare non IInAppMessageWithImage object with bitmap download.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithBitmapDownload$lambda$1() {
        return "In-app message already contains image bitmap. Not downloading image from URL.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithBitmapDownload$lambda$2() {
        return "BrazeInAppMessageManager applicationContext is null. Not downloading image.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithBitmapDownload$lambda$3(String str) {
        return q60.c("In-app message has remote image url. Downloading image at url: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithBitmapDownload$lambda$4() {
        return "In-app message has no remote image url. Not downloading image.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithBitmapDownload$lambda$5() {
        return "In-app message full has no remote image url yet is required to have an image. Failing message display.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithHtml$lambda$0() {
        return "HTML in-app message does not have prefetched assets. Not performing any substitutions.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithHtml$lambda$1() {
        return "HTML in-app message does not have message. Not performing any substitutions.";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final boolean prepareInAppMessageWithZippedAssetHtml(x79 inAppMessageHtml) {
        inAppMessageHtml.getClass();
        dh9 dh9Var = (dh9) inAppMessageHtml;
        String str = dh9Var.B;
        if (str != null && !sgi.N(str) && new File(str).exists()) {
            ja2.c(ja2.a, INSTANCE, ja2.a.I, null, false, new ri(str, (byte) 4), 6);
            return true;
        }
        String str2 = ((nh9) inAppMessageHtml).F;
        if (str2 == null || sgi.N(str2)) {
            ja2.c(ja2.a, INSTANCE, ja2.a.I, null, false, new fv0((byte) 25), 6);
            return true;
        }
        Context applicationContext = BrazeInAppMessageManager.INSTANCE.getInstance().getMApplicationContext();
        if (applicationContext == null) {
            ja2.c(ja2.a, INSTANCE, ja2.a.W, null, false, new fv0((byte) 26), 6);
            return false;
        }
        String strB = q3l.b(q3l.a(applicationContext), str2);
        if (strB == null || sgi.N(strB)) {
            ja2.c(ja2.a, INSTANCE, ja2.a.W, null, false, new d8(inAppMessageHtml, strB, (byte) 19), 6);
            return false;
        }
        ja2.c(ja2.a, INSTANCE, null, null, false, new ri(strB, (byte) 5), 7);
        dh9Var.B = strB;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithZippedAssetHtml$lambda$0(String str) {
        return q60.c("Local assets for html in-app message are already populated. Not downloading assets. Location = ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithZippedAssetHtml$lambda$1() {
        return "Html in-app message has no remote asset zip. Continuing with in-app message preparation.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithZippedAssetHtml$lambda$2() {
        return "BrazeInAppMessageManager applicationContext is null. Not downloading image.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithZippedAssetHtml$lambda$3(String str) {
        return q60.c("Local url for html in-app message assets is ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prepareInAppMessageWithZippedAssetHtml$lambda$4(x79 x79Var, String str) {
        return ff0.c(new StringBuilder("Download of html content to local directory failed for remote url: "), ((nh9) x79Var).F, " . Returned local url is: ", str);
    }

    public final void prepareInAppMessageWithHtml(ch9 inAppMessage) {
        inAppMessage.getClass();
        if (inAppMessage.G.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new fv0((byte) 20), 7);
            return;
        }
        String strY = inAppMessage.c;
        if (strY == null) {
            ja2.c(ja2.a, this, null, null, false, new fv0((byte) 21), 7);
            return;
        }
        Map map = inAppMessage.G;
        q3l q3lVar = q3l.a;
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getValue();
            if (new File(str).exists()) {
                String str2 = (String) entry.getKey();
                if (sgi.D(str, "ab_triggers", false)) {
                    String strA = z0.a("https://iamcache.braze/ab_triggers", (String) sgi.a0(str, new String[]{"ab_triggers"}, 0, 6).get(1));
                    if (sgi.D(strY, str2, false)) {
                        ja2.c(ja2.a, q3l.a, null, null, false, new u72((byte) 16, str2, strA), 7);
                        strY = rgi.y(strY, str2, strA, false);
                    }
                }
            } else {
                ja2.c(ja2.a, q3l.a, ja2.a.W, null, false, new j5k(str, (byte) 19), 6);
            }
        }
        inAppMessage.c = strY;
    }
}
