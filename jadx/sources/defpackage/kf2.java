package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.github.mikephil.charting.data.Entry;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import com.vinted.feature.bumps.charts.DayOfMonthAxisValueFormatter;
import com.vinted.feature.bumps.charts.PerformanceChartBuilder;
import com.vinted.feature.bumps.impl.R$id;
import com.vinted.feature.bumps.performance.ItemPerformanceChartRenderer;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.views.R$color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kf2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ kf2(Function1 function1, List list) {
        this.a = (byte) 2;
        this.c = function1;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [kp5] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, dgb, igb, java.lang.Object, kb3, yg1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Country country;
        byte b = this.a;
        Object obj2 = null;
        Function1 function1 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                ?? dgbVar = new dgb(context);
                dgbVar.setId(R$id.push_up_performance_line_chart);
                lb3 animator = dgbVar.getAnimator();
                animator.getClass();
                tuk viewPortHandler = dgbVar.getViewPortHandler();
                viewPortHandler.getClass();
                dgbVar.setRenderer(new ItemPerformanceChartRenderer(dgbVar, animator, viewPortHandler));
                Context context2 = dgbVar.getContext();
                context2.getClass();
                PerformanceChartBuilder performanceChartBuilder = new PerformanceChartBuilder(context2);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list.iterator();
                int i = 0;
                boolean highlighted = false;
                while (true) {
                    boolean z = true;
                    if (!it.hasNext()) {
                        ?? r16 = obj2;
                        jgb jgbVar = new jgb(arrayList, "");
                        jgbVar.e = true;
                        jgbVar.j = false;
                        jgbVar.A = ahk.c(2.0f);
                        jgbVar.a = arrayList2;
                        jgbVar.D = arrayList3;
                        jgbVar.F = ahk.c(6.0f);
                        jgbVar.G = ahk.c(4.0f);
                        dgbVar.setData(new hgb(jgbVar));
                        dgbVar.setOnTouchListener(new lf2(dgbVar, list, function1));
                        dgbVar.setHardwareAccelerationEnabled(true);
                        dgbVar.setDrawGridBackground(false);
                        dgbVar.setPinchZoom(false);
                        dgbVar.setTouchEnabled(true);
                        dgbVar.setDoubleTapToZoomEnabled(false);
                        dgbVar.setHighlightPerTapEnabled(true);
                        dgbVar.setHighlightPerDragEnabled(false);
                        dgbVar.getLegend().a = false;
                        dgbVar.getAxisLeft().a = false;
                        dgbVar.getAxisRight().a = false;
                        dgbVar.setDescription(r16);
                        rel xAxis = dgbVar.getXAxis();
                        xAxis.a = true;
                        xAxis.F = rel.a.BOTTOM;
                        xAxis.s = false;
                        xAxis.r = false;
                        Resources resources = dgbVar.getResources();
                        resources.getClass();
                        xAxis.e = ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_2);
                        List list2 = ((hgb) dgbVar.getData()).i;
                        list2.getClass();
                        Object objM = lp3.M(list2);
                        objM.getClass();
                        xAxis.f = new DayOfMonthAxisValueFormatter((y79) objM);
                        dgbVar.a();
                        return dgbVar;
                    }
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        ?? r17 = obj2;
                        dp3.n();
                        throw r17;
                    }
                    PerformanceChartEntry performanceChartEntry = (PerformanceChartEntry) next;
                    Object obj3 = obj2;
                    arrayList.add(new Entry(i, performanceChartEntry.getImpressions(), performanceChartEntry));
                    boolean highlighted2 = performanceChartEntry.getHighlighted();
                    Context context3 = performanceChartBuilder.context;
                    arrayList2.add(Integer.valueOf(highlighted2 ? context3.getColor(R$color.v_sys_theme_primary_default) : context3.getColor(R$color.v_sys_theme_greyscale_level_3)));
                    if (!performanceChartEntry.getHighlighted() && !highlighted) {
                        z = false;
                    }
                    arrayList3.add(Integer.valueOf(z ? context3.getColor(R$color.v_sys_theme_primary_default) : context3.getColor(R$color.v_sys_theme_greyscale_level_3)));
                    highlighted = performanceChartEntry.getHighlighted();
                    i = i2;
                    obj2 = obj3;
                }
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, (String) list.get(0), null, new l48(function1, (byte) 28), 6);
                return Unit.a;
            case 2:
                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
                selectInputOptionItem.getClass();
                function1.invoke(Integer.valueOf(list.indexOf(selectInputOptionItem.text)));
                return Unit.a;
            case 3:
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$0$0$0(list, function1, ((Long) obj).longValue());
            case 4:
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$0$2$0(list, function1, ((Long) obj).longValue());
            default:
                SelectInputOptionItem selectInputOptionItem2 = (SelectInputOptionItem) obj;
                selectInputOptionItem2.getClass();
                for (Object obj4 : list) {
                    if (Intrinsics.c(((Country) obj4).getTitle(), selectInputOptionItem2.text)) {
                        obj2 = obj4;
                        country = (Country) obj2;
                        if (country != null) {
                            function1.invoke(country.getId());
                        }
                        return Unit.a;
                    }
                }
                country = (Country) obj2;
                if (country != null) {
                    function1.invoke(country.getId());
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kf2(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }
}
