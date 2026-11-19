package defpackage;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.media3.datasource.RawResourceDataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.source.b;
import androidx.media3.ui.PlayerView;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.mparticle.kits.ReportingMessage;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class dpk extends SuspendLambda implements Function2 {
    public final /* synthetic */ epk r;
    public final /* synthetic */ ye1.a s;
    public final /* synthetic */ EmpowerAdUnit t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpk(epk epkVar, ye1.a aVar, EmpowerAdUnit empowerAdUnit, Continuation continuation) {
        super(2, continuation);
        this.r = epkVar;
        this.s = aVar;
        this.t = empowerAdUnit;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dpk(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dpk) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FrameLayout frameLayout;
        PlayerView playerView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        epk epkVar = this.r;
        EmpowerBannerAdModel empowerBannerAdModel = epkVar.b;
        Context context = epkVar.a;
        epkVar.d();
        int i = epkVar.l;
        boolean z = 1 <= i && i < 51;
        epk.c("load() creating ImaPlayerManager, compactMode=" + z);
        ye1.a aVar = this.s;
        oc9 oc9Var = new oc9(epkVar, aVar, (byte) 1);
        pc9 pc9Var = new pc9(epkVar, aVar, (byte) 1);
        lc9.a.getClass();
        nc9 nc9Var = new nc9(context, oc9Var, pc9Var, new kc9("VideoBannerLoader"));
        epkVar.d = nc9Var;
        Context context2 = nc9Var.d;
        View viewInflate = LayoutInflater.from(context2).inflate(ljf.empower_ima_player_view, (ViewGroup) null, false);
        viewInflate.getClass();
        PlayerView playerView2 = (PlayerView) viewInflate;
        nc9Var.g = playerView2;
        ImaSdkSettings orCreateImaSdkSettings$empower_mobile_ads_release = EMAManager.INSTANCE.getOrCreateImaSdkSettings$empower_mobile_ads_release();
        gc9 gc9Var = new gc9(context2);
        gc9Var.b = (ImaSdkSettings) Preconditions.checkNotNull(orCreateImaSdkSettings$empower_mobile_ads_release);
        gc9Var.l = EMASettings.INSTANCE.getDebugMode();
        gc9Var.d = (AdEvent.AdEventListener) Preconditions.checkNotNull(nc9Var.a);
        gc9Var.c = (AdErrorEvent.AdErrorListener) Preconditions.checkNotNull(nc9Var.b);
        VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback = nc9Var.c;
        if (videoAdPlayerCallback != null) {
            gc9Var.e = (VideoAdPlayer.VideoAdPlayerCallback) Preconditions.checkNotNull(videoAdPlayerCallback);
        }
        nc9Var.f = gc9Var.a();
        b bVar = new b(new ne5.a(context2));
        bVar.e = (mc9) Preconditions.checkNotNull(new mc9(nc9Var, (byte) 0));
        bVar.f = (oh) Preconditions.checkNotNull(playerView2);
        ExoPlayer.a aVar2 = new ExoPlayer.a(context2);
        Preconditions.checkState(!aVar2.A);
        Preconditions.checkNotNull(bVar);
        aVar2.d = new uh5(bVar, (byte) 1);
        a aVarA = aVar2.a();
        nc9Var.e = aVarA;
        aVarA.d0(BitmapDescriptorFactory.HUE_RED);
        playerView2.setPlayer(nc9Var.e);
        jc9 jc9Var = nc9Var.f;
        if (jc9Var != null) {
            jc9Var.d(nc9Var.e);
        }
        float f = context.getResources().getDisplayMetrics().density;
        int i2 = (int) (epkVar.k * f);
        int i3 = (int) (i * f);
        StringBuilder sbC = b5.c(i2, "createPlayerContainer() videoSize=", empowerBannerAdModel.getVideoSize(), ", px=", ReportingMessage.MessageType.ERROR);
        sbC.append(i3);
        epk.c(sbC.toString());
        FrameLayout frameLayout2 = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i3);
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setClipChildren(true);
        frameLayout2.setClipToPadding(true);
        nc9 nc9Var2 = epkVar.d;
        if (nc9Var2 != null && (playerView = nc9Var2.g) != null) {
            playerView.setLayoutParams(new FrameLayout.LayoutParams(i2, i3));
            frameLayout2.addView(playerView);
        }
        epkVar.e = frameLayout2;
        FrameLayout frameLayout3 = new FrameLayout(context);
        frameLayout3.setLayoutParams(new ViewGroup.LayoutParams(-1, i3));
        frameLayout3.addView(epkVar.e);
        epkVar.f = frameLayout3;
        if (z && empowerBannerAdModel.getVideoClose() > 0 && (frameLayout = epkVar.f) != null) {
            float f2 = context.getResources().getDisplayMetrics().density;
            int i4 = i <= 50 ? 20 : 24;
            float f3 = i <= 50 ? 10.0f : 12.0f;
            int i5 = (int) (i4 * f2);
            TextView textView = new TextView(context);
            textView.setText("✕");
            textView.setTextColor(-1);
            textView.setTextSize(2, f3);
            textView.setGravity(17);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(-1291845632);
            textView.setBackground(gradientDrawable);
            textView.setElevation(10.0f);
            textView.setVisibility(8);
            textView.setOnClickListener(new hi1(epkVar, textView, aVar, (byte) 2));
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i5, i5);
            layoutParams2.gravity = 8388661;
            layoutParams2.setMargins(0, (int) (2.0f * f2), 0, 0);
            frameLayout.addView(textView, layoutParams2);
            epkVar.g = textView;
        }
        epk.c("load() loading ad");
        nc9 nc9Var3 = epkVar.d;
        if (nc9Var3 != null) {
            String id = this.t.getId();
            id.getClass();
            i55.a(i55.a, "ImaPlayerManager: Loading ad from URL: ".concat(id), null, 6);
            Uri uri = Uri.parse(id);
            t8c t8cVar = new t8c();
            t8cVar.b = RawResourceDataSource.buildRawResourceUri(yjf.placeholder);
            t8cVar.i = new s8c(new r8c(uri));
            f9c f9cVarA = t8cVar.a();
            a aVar3 = nc9Var3.e;
            if (aVar3 != null) {
                aVar3.p(f9cVarA);
            }
            a aVar4 = nc9Var3.e;
            if (aVar4 != null) {
                aVar4.R();
            }
            a aVar5 = nc9Var3.e;
            if (aVar5 != null) {
                aVar5.Y(false);
            }
        }
        return Unit.a;
    }
}
