package p.haeg.w;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.appharbr.sdk.R;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import defpackage.px4;
import defpackage.sgi;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u000b\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0003¢\u0006\u0004\b\u000b\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0011R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000b\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0013\u0010\u0018¨\u0006\u001a"}, d2 = {"Lp/haeg/w/o9;", "Landroidx/recyclerview/widget/RecyclerView$s;", "Landroid/widget/LinearLayout;", "root", "<init>", "(Landroid/widget/LinearLayout;)V", "Lp/haeg/w/n9;", "section", "Lkotlin/Function0;", "", "updater", "a", "(Lp/haeg/w/n9;Lkotlin/jvm/functions/Function0;)V", "", "Lp/haeg/w/l9;", "items", "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", "Landroid/widget/LinearLayout;", "Landroid/widget/TextView;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Lazy;", "()Landroid/widget/TextView;", "headerView", "c", "()Landroid/widget/LinearLayout;", "itemsView", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class o9 extends RecyclerView.s {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final LinearLayout root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy headerView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy itemsView;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<TextView> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) o9.this.root.findViewById(R.id.tv_header);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/LinearLayout;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/LinearLayout;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<LinearLayout> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LinearLayout invoke() {
            return (LinearLayout) o9.this.root.findViewById(R.id.ll_items);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(LinearLayout linearLayout) {
        super(linearLayout);
        linearLayout.getClass();
        this.root = linearLayout;
        this.headerView = LazyKt__LazyJVMKt.a(new a());
        this.itemsView = LazyKt__LazyJVMKt.a(new b());
    }

    @SuppressLint({"SetTextI18n"})
    public final void a(List<? extends l9> items, Function0<Unit> updater) {
        boolean z;
        Context context = this.root.getContext();
        b().removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.root.getContext());
        boolean z2 = false;
        int i = 0;
        for (Object obj : items) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            l9 l9Var = (l9) obj;
            if (l9Var instanceof l9.f) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.switch_item, this.root, z2);
                TextView textView = (TextView) viewInflate.findViewById(R.id.tv_switch_title);
                TextView textView2 = (TextView) viewInflate.findViewById(R.id.tv_switch_description);
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.iv_switch);
                l9.f fVar = (l9.f) l9Var;
                Drawable drawable = ((Boolean) fVar.d().invoke()).booleanValue() ? context.getDrawable(R.drawable.switch_on) : context.getDrawable(R.drawable.switch_off);
                dv title = fVar.getTitle();
                context.getClass();
                textView.setText(title.a(context));
                textView2.setText(fVar.getDescription().a(context));
                imageView.setImageDrawable(drawable);
                viewInflate.setOnClickListener(new px4(fVar, updater, (byte) 4));
                b().addView(viewInflate);
            } else if (l9Var instanceof l9.a) {
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.ad_format_header, this.root, z2);
                ((TextView) viewInflate2.findViewById(R.id.tv_ad_format_header)).setText(((l9.a) l9Var).getAdFormat().toString());
                b().addView(viewInflate2);
            } else if (l9Var instanceof l9.b) {
                View viewInflate3 = LayoutInflater.from(context).inflate(R.layout.label_value_item, this.root, z2);
                TextView textView3 = (TextView) viewInflate3.findViewById(R.id.tv_label);
                TextView textView4 = (TextView) viewInflate3.findViewById(R.id.tv_value);
                l9.b bVar = (l9.b) l9Var;
                dv dvVarC = bVar.getAdFormatStatus().c();
                context.getClass();
                textView3.setText(dvVarC.a(context));
                textView4.setText(bVar.getAdFormatStatus().d().a(context));
                textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, context.getDrawable(bVar.getAdFormatStatus().b()), (Drawable) null);
                b().addView(viewInflate3);
            } else if (l9Var instanceof l9.c) {
                View viewInflate4 = LayoutInflater.from(context).inflate(R.layout.ad_unit_ids_item, this.root, z2);
                TextView textView5 = (TextView) viewInflate4.findViewById(R.id.tv_label);
                TextView textView6 = (TextView) viewInflate4.findViewById(R.id.tv_value);
                textView5.setText(context.getString(R.string.ah_ad_unit_ids));
                textView6.setText(((l9.c) l9Var).b(context));
                b().addView(viewInflate4);
            } else if (l9Var instanceof l9.e) {
                View viewInflate5 = LayoutInflater.from(context).inflate(R.layout.label_value_item, this.root, z2);
                TextView textView7 = (TextView) viewInflate5.findViewById(R.id.tv_label);
                TextView textView8 = (TextView) viewInflate5.findViewById(R.id.tv_value);
                l9.e eVar = (l9.e) l9Var;
                dv label = eVar.getLabel();
                context.getClass();
                textView7.setText(label.a(context));
                textView8.setText(eVar.getValue().a(context));
                b().addView(viewInflate5);
            } else if (l9Var instanceof l9.d) {
                View viewInflate6 = LayoutInflater.from(context).inflate(R.layout.ad_network_item, this.root, z2);
                TextView textView9 = (TextView) viewInflate6.findViewById(R.id.tv_network_name);
                TextView textView10 = (TextView) viewInflate6.findViewById(R.id.tv_sdk_version);
                TextView textView11 = (TextView) viewInflate6.findViewById(R.id.tv_supported_sdk_versions);
                TextView textView12 = (TextView) viewInflate6.findViewById(R.id.tv_interstitial_time_limit);
                TextView textView13 = (TextView) viewInflate6.findViewById(R.id.tv_rewarded_time_limit);
                TextView textView14 = (TextView) viewInflate6.findViewById(R.id.tv_status);
                l9.d dVar = (l9.d) l9Var;
                textView9.setText(dVar.getName());
                textView10.setText(context.getString(R.string.ah_sdk_version_arg, dVar.getSdkVersion()));
                textView11.setText(context.getString(R.string.ah_supported_sdk_versions_arg, dVar.getSupportedVersionRange()));
                textView12.getClass();
                String interstitialTimeLimit = dVar.getInterstitialTimeLimit();
                int i3 = 8;
                textView12.setVisibility((interstitialTimeLimit == null || interstitialTimeLimit.length() == 0) ? 8 : 0);
                textView12.setText(context.getString(R.string.ah_interstitial_time_limit_arg, dVar.getInterstitialTimeLimit()));
                textView13.getClass();
                String rewardedTimeLimit = dVar.getRewardedTimeLimit();
                if (rewardedTimeLimit != null && rewardedTimeLimit.length() != 0) {
                    i3 = 0;
                }
                textView13.setVisibility(i3);
                textView13.setText(context.getString(R.string.ah_rewarded_time_limit_arg, dVar.getRewardedTimeLimit()));
                textView14.setTextColor(k9.a(dVar.getStatus(), context));
                textView14.setText(context.getString(R.string.ah_status_arg, k9.b(dVar.getStatus(), context)));
                b().addView(viewInflate6);
            }
            if (i != items.size() - 1) {
                z = false;
                b().addView(LayoutInflater.from(this.root.getContext()).inflate(R.layout.separator, (ViewGroup) this.root, false));
            } else {
                z = false;
            }
            i = i2;
            z2 = z;
        }
    }

    public final LinearLayout b() {
        Object a2 = this.itemsView.getA();
        a2.getClass();
        return (LinearLayout) a2;
    }

    public final TextView a() {
        return (TextView) this.headerView.getA();
    }

    public final void a(n9 section, Function0<Unit> updater) {
        section.getClass();
        updater.getClass();
        dv header = section.getCom.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData.KEY_CTA_HEADER java.lang.String();
        Context context = this.root.getContext();
        context.getClass();
        String strA = header.a(context);
        TextView textViewA = a();
        if (textViewA != null) {
            textViewA.setText(strA);
        }
        TextView textViewA2 = a();
        if (textViewA2 != null) {
            textViewA2.setVisibility(!sgi.N(strA) ? 0 : 8);
        }
        a(section.b(), updater);
    }

    public static final void a(l9 l9Var, Function0 function0, View view) {
        l9Var.getClass();
        function0.getClass();
        l9.f fVar = (l9.f) l9Var;
        fVar.b().invoke(Boolean.valueOf(!((Boolean) fVar.d().invoke()).booleanValue()));
        function0.invoke();
    }
}
