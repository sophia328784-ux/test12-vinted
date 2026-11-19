package com.inmobi.ads;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.WindowInsets;
import android.widget.RelativeLayout;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.exceptions.InvalidPlacementIdException;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.AudioAdEventListener;
import com.inmobi.media.AbstractC5897c4;
import com.inmobi.media.AbstractC5990fk;
import com.inmobi.media.B5;
import com.inmobi.media.C6155m4;
import com.inmobi.media.J3;
import com.inmobi.media.N1;
import com.inmobi.media.N5;
import com.inmobi.media.P5;
import com.inmobi.media.R1;
import com.inmobi.media.Sb;
import com.inmobi.media.Sg;
import com.inmobi.media.W1;
import com.inmobi.media.Xi;
import com.inmobi.media.Y8;
import com.inmobi.media.Yi;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.z67;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001)B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001f\u0010\rJ!\u0010#\u001a\u00020\u000b2\b\b\u0001\u0010!\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 ¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0007¢\u0006\u0004\b%\u0010\rJ\r\u0010&\u001a\u00020\u000b¢\u0006\u0004\b&\u0010\rJ\r\u0010'\u001a\u00020\u000b¢\u0006\u0004\b'\u0010\rJ\u000f\u0010(\u001a\u00020\u000bH\u0007¢\u0006\u0004\b(\u0010\rR$\u0010.\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u001cR$\u00106\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u00109\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/inmobi/ads/InMobiAudio;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "(Landroid/content/Context;J)V", "", "load", "()V", "show", "", "", "extras", "setExtras", "(Ljava/util/Map;)V", POBCommonConstants.KEYWORDS_PARAM, "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/listeners/AudioAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V", "disableHardwareAcceleration", "onAttachedToWindow", "onDetachedFromWindow", "", "widthInDp", "heightInDp", "setAudioSize", "(II)V", "setupViewSizeObserver", "resume", "pause", "destroy", "a", "Lcom/inmobi/ads/listeners/AudioAdEventListener;", "getMPubListener$media_release", "()Lcom/inmobi/ads/listeners/AudioAdEventListener;", "setMPubListener$media_release", "mPubListener", "Lcom/inmobi/media/W1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/inmobi/media/W1;", "getMAdManager$media_release", "()Lcom/inmobi/media/W1;", "setMAdManager$media_release", "(Lcom/inmobi/media/W1;)V", "mAdManager", "getFrameSizeString", "()Ljava/lang/String;", "frameSizeString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InMobiAudio extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public AudioAdEventListener mPubListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public W1 mAdManager;
    public final WeakReference c;
    public final Sg d;
    public long e;
    public int f;
    public int g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiAudio$a;", "Lcom/inmobi/media/R1;", "Lcom/inmobi/ads/InMobiAudio;", "audio", "<init>", "(Lcom/inmobi/ads/InMobiAudio;)V", "Lcom/inmobi/ads/AdMetaInfo;", "info", "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", NotificationCompat.CATEGORY_STATUS, "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends R1 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiAudio inMobiAudio) {
            super(inMobiAudio);
            inMobiAudio.getClass();
        }

        @Override // com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            AudioAdEventListener mPubListener;
            status.getClass();
            InMobiAudio inMobiAudio = a().get();
            if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
                return;
            }
            mPubListener.onAdLoadFailed(inMobiAudio, status);
        }

        @Override // com.inmobi.media.R1, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            info.getClass();
            super.onAdFetchSuccessful(info);
            InMobiAudio inMobiAudio = a().get();
            if (inMobiAudio == null) {
                return;
            }
            try {
                W1 mAdManager = inMobiAudio.getMAdManager();
                if (mAdManager != null) {
                    mAdManager.k();
                }
            } catch (IllegalStateException e) {
                Sb.a((byte) 1, "InMobiAudio", e.getMessage());
                AudioAdEventListener mPubListener = inMobiAudio.getMPubListener();
                if (mPubListener != null) {
                    mPubListener.onAdLoadFailed(inMobiAudio, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiAudio(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        a aVar = new a(this);
        Sg sg = new Sg();
        this.d = sg;
        if (!Xi.d()) {
            throw new SdkNotInitializedException("InMobiAudio");
        }
        if (context instanceof Activity) {
            this.c = new WeakReference(context);
        }
        this.mAdManager = new W1(aVar);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.inmobi.ads", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID);
        if (attributeValue != null) {
            long jA = a(attributeValue);
            if (jA == Long.MIN_VALUE) {
                throw new InvalidPlacementIdException();
            }
            sg.a = jA;
        }
        Context context2 = getContext();
        context2.getClass();
        W1 w1 = this.mAdManager;
        if (w1 != null) {
            w1.a(context2, sg, getFrameSizeString());
        }
    }

    public static long a(String str) {
        try {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            StringBuilder sb = new StringBuilder(str.subSequence(i, length + 1).toString());
            if (!"plid-".equalsIgnoreCase(sb.substring(0, 5))) {
                Sb.a((byte) 1, "InMobiAudio", "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format.");
                Sb.a((byte) 1, "InMobiAudio", "Invalid Placement id: " + str);
                return Long.MIN_VALUE;
            }
            String strSubstring = sb.substring(5, sb.length());
            strSubstring.getClass();
            int length2 = strSubstring.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length2) {
                boolean z4 = Intrinsics.d(strSubstring.charAt(!z3 ? i2 : length2), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    }
                    length2--;
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            return Long.parseLong(strSubstring.subSequence(i2, length2 + 1).toString());
        } catch (NumberFormatException unused) {
            Sb.a((byte) 1, "InMobiAudio", "Placement id value supplied in XML layout is not valid. Audio creation failed.");
            Sb.a((byte) 1, "InMobiAudio", "Invalid Placement id: " + str);
            return Long.MIN_VALUE;
        } catch (StringIndexOutOfBoundsException unused2) {
            Sb.a((byte) 1, "InMobiAudio", "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format.");
            Sb.a((byte) 1, "InMobiAudio", "Invalid Placement id: " + str);
            return Long.MIN_VALUE;
        }
    }

    public static final boolean access$hasValidSize(InMobiAudio inMobiAudio) {
        return inMobiAudio.f > 0 && inMobiAudio.g > 0;
    }

    private final String getFrameSizeString() {
        return this.f + ReportingMessage.MessageType.ERROR + this.g;
    }

    public final void b() {
        W1 w1;
        N1 n1;
        try {
            C6155m4 c6155m4 = AbstractC5897c4.a;
            if (!((AdConfig) c6155m4.a(AdConfig.class)).getAudio().getIsAudioEnabled()) {
                W1 w2 = this.mAdManager;
                if (w2 != null) {
                    w2.a((short) 107);
                }
                W1 w3 = this.mAdManager;
                if (w3 != null) {
                    w3.a(w3.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.FEATURE_DISABLED));
                }
                Sb.a((byte) 1, "InMobi", "");
                return;
            }
            Sg sg = this.d;
            sg.getClass();
            sg.g = "NonAB";
            Context context = getContext();
            context.getClass();
            W1 w4 = this.mAdManager;
            if (w4 != null) {
                w4.a(context, this.d, getFrameSizeString());
            }
            W1 w5 = this.mAdManager;
            if (w5 != null && (n1 = w5.j) != null && n1.b == 7) {
                W1 w6 = this.mAdManager;
                if (w6 != null) {
                    w6.b((short) 15);
                }
                AudioAdEventListener audioAdEventListener = this.mPubListener;
                if (audioAdEventListener != null) {
                    audioAdEventListener.onAdLoadFailed(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
                }
                Sb.a((byte) 1, "InMobiAudio", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
                return;
            }
            if (!a()) {
                W1 w7 = this.mAdManager;
                if (w7 != null) {
                    w7.a((short) 108);
                }
                W1 w8 = this.mAdManager;
                if (w8 != null) {
                    w8.a(w8.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_INVALID));
                    return;
                }
                return;
            }
            if (((AdConfig) c6155m4.a(AdConfig.class)).getAudio().getMinDeviceVolume() > B5.a.a(Xi.a, Xi.f)) {
                W1 w9 = this.mAdManager;
                if (w9 != null) {
                    w9.a((short) 106);
                }
                W1 w10 = this.mAdManager;
                if (w10 != null) {
                    w10.a(w10.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.DEVICE_AUDIO_LEVEL_LOW));
                    return;
                }
                return;
            }
            if (this.f <= 0 || this.g <= 0) {
                ((Handler) AbstractC5990fk.a.getA()).postDelayed(new z67((Object) this, (byte) 6), 200L);
                return;
            }
            long j = this.e;
            if (j == 0 || (w1 = this.mAdManager) == null || w1.a(j)) {
                this.e = SystemClock.elapsedRealtime();
                W1 w11 = this.mAdManager;
                if (w11 != null) {
                    w11.b(getFrameSizeString());
                }
            }
        } catch (Exception e) {
            W1 w12 = this.mAdManager;
            if (w12 != null) {
                w12.a((short) 105);
            }
            Sb.a((byte) 1, "InMobiAudio", "Unable to load ad; SDK encountered an unexpected error");
            e.getMessage();
        }
    }

    public final void destroy() {
        removeAllViews();
        W1 w1 = this.mAdManager;
        if (w1 != null) {
            w1.h();
        }
        this.mPubListener = null;
    }

    public final void disableHardwareAcceleration() {
        this.d.d = true;
    }

    /* JADX INFO: renamed from: getMAdManager$media_release, reason: from getter */
    public final W1 getMAdManager() {
        return this.mAdManager;
    }

    /* JADX INFO: renamed from: getMPubListener$media_release, reason: from getter */
    public final AudioAdEventListener getMPubListener() {
        return this.mPubListener;
    }

    public final void load() {
        W1 w1 = this.mAdManager;
        if (w1 != null) {
            w1.g();
        }
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            W1 w1 = this.mAdManager;
            if (w1 != null) {
                w1.j();
            }
            if (getLayoutParams() != null) {
                this.f = J3.b(getLayoutParams().width / N5.b());
                this.g = J3.b(getLayoutParams().height / N5.b());
            }
            if (this.f <= 0 || this.g <= 0) {
                setupViewSizeObserver();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                P5 p5 = N5.a;
                Context context = getContext();
                WindowInsets rootWindowInsets = getRootWindowInsets();
                rootWindowInsets.getClass();
                N5.a(rootWindowInsets, context);
            }
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobiAudio", "InMobiAudio#onAttachedToWindow() handler threw unexpected error");
            e.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
            W1 w1 = this.mAdManager;
            if (w1 != null) {
                w1.p();
            }
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobiAudio", "InMobiAudio.onDetachedFromWindow() handler threw unexpected error");
            e.getMessage();
        }
    }

    public final void pause() {
        W1 w1;
        try {
            if (this.c != null || (w1 = this.mAdManager) == null) {
                return;
            }
            w1.i();
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobi", "Could not pause ad; SDK encountered an unexpected error");
            e.getMessage();
        }
    }

    public final void resume() {
        W1 w1;
        try {
            if (this.c != null || (w1 = this.mAdManager) == null) {
                return;
            }
            w1.l();
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobi", "Could not resume ad; SDK encountered an unexpected error");
            e.getMessage();
        }
    }

    public final void setAudioSize(int widthInDp, int heightInDp) {
        this.f = widthInDp;
        this.g = heightInDp;
    }

    public final void setContentUrl(String contentUrl) {
        contentUrl.getClass();
        this.d.e = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            String str = extras.get("tp");
            if (str != null && !TextUtils.isEmpty(str)) {
                Yi.b = str;
            }
            String str2 = extras.get("tp-v");
            if (str2 != null && !TextUtils.isEmpty(str2)) {
                Yi.a = str2;
            }
        }
        this.d.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.d.b = keywords;
    }

    public final void setListener(AudioAdEventListener listener) {
        listener.getClass();
        this.mPubListener = listener;
    }

    public final void setMAdManager$media_release(W1 w1) {
        this.mAdManager = w1;
    }

    public final void setMPubListener$media_release(AudioAdEventListener audioAdEventListener) {
        this.mPubListener = audioAdEventListener;
    }

    @TargetApi(16)
    public final void setupViewSizeObserver() {
        getViewTreeObserver().addOnGlobalLayoutListener(new Y8(this));
    }

    public final void show() {
        W1 w1 = this.mAdManager;
        if (w1 != null) {
            w1.n();
        }
        W1 w2 = this.mAdManager;
        if (w2 != null) {
            w2.a(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiAudio(Context context, long j) {
        super(context);
        context.getClass();
        a aVar = new a(this);
        Sg sg = new Sg();
        this.d = sg;
        if (Xi.d()) {
            if (context instanceof Activity) {
                this.c = new WeakReference(context);
            }
            W1 w1 = new W1(aVar);
            this.mAdManager = w1;
            sg.a = j;
            w1.a(context, sg, getFrameSizeString());
            return;
        }
        throw new SdkNotInitializedException("InMobiAudio");
    }

    public static final void a(InMobiAudio inMobiAudio) {
        W1 w1;
        try {
            if (inMobiAudio.f > 0 && inMobiAudio.g > 0) {
                long j = inMobiAudio.e;
                if (j == 0 || (w1 = inMobiAudio.mAdManager) == null || w1.a(j)) {
                    inMobiAudio.e = SystemClock.elapsedRealtime();
                    W1 w2 = inMobiAudio.mAdManager;
                    if (w2 != null) {
                        w2.b(inMobiAudio.getFrameSizeString());
                        return;
                    }
                    return;
                }
                return;
            }
            Sb.a((byte) 1, "InMobiAudio", "The height or width of the audio ad can not be determined");
            W1 w3 = inMobiAudio.mAdManager;
            if (w3 != null) {
                w3.a((short) 108);
            }
            W1 w4 = inMobiAudio.mAdManager;
            if (w4 != null) {
                w4.a(w4.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
        } catch (Exception e) {
            W1 w5 = inMobiAudio.mAdManager;
            if (w5 != null) {
                w5.a((short) 105);
            }
            Sb.a((byte) 1, "InMobiAudio", "SDK encountered unexpected error while loading an ad");
            e.getMessage();
        }
    }

    public final boolean a() {
        if (this.f <= 0 || this.g <= 0) {
            if (getLayoutParams() == null) {
                Sb.a((byte) 1, "InMobiAudio", "The layout params of the audio ad view must be set before calling load or call setAudioSize(int widthInDp, int heightInDp) before load");
                return false;
            }
            if (getLayoutParams().width != -2 && getLayoutParams().height != -2) {
                if (getLayoutParams() != null) {
                    this.f = J3.b(getLayoutParams().width / N5.b());
                    this.g = J3.b(getLayoutParams().height / N5.b());
                }
            } else {
                Sb.a((byte) 1, "InMobiAudio", "The height or width of a Audio ad can't be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before load");
                return false;
            }
        }
        return true;
    }
}
