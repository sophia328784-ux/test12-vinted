package com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.e;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final ArrayList i;
    public final String j;
    public final String k;
    public final n l;
    public final boolean m;
    public int n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final CheckBox d;
        public final RadioButton e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.multi_selection);
            viewFindViewById.getClass();
            this.d = (CheckBox) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.single_selection);
            viewFindViewById2.getClass();
            this.e = (RadioButton) viewFindViewById2;
        }
    }

    public d(ArrayList arrayList, String str, n nVar, boolean z) {
        arrayList.getClass();
        str.getClass();
        nVar.getClass();
        this.i = arrayList;
        this.j = "customPrefOptionType";
        this.k = str;
        this.l = nVar;
        this.m = z;
        this.n = -1;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.i.size();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        boolean z;
        String str;
        boolean z2;
        String str2;
        final a aVar = (a) sVar;
        aVar.getClass();
        final int adapterPosition = aVar.getAdapterPosition();
        CheckBox checkBox = aVar.d;
        boolean z3 = this.m;
        checkBox.setEnabled(z3);
        RadioButton radioButton = aVar.e;
        radioButton.setEnabled(z3);
        if (Intrinsics.c(this.j, "customPrefOptionType")) {
            String str3 = this.k;
            boolean zEquals = "CHECKBOXES".equals(str3);
            Integer numValueOf = null;
            n nVar = this.l;
            boolean z4 = true;
            final byte b = 0;
            ArrayList arrayList = this.i;
            if (zEquals) {
                radioButton.setVisibility(8);
                checkBox.setVisibility(0);
                checkBox.setText(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).e);
                String str4 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).a;
                if (str4 == null) {
                    z2 = false;
                } else {
                    String str5 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).j;
                    if (str5 != null && (str2 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).k) != null) {
                        numValueOf = Integer.valueOf(nVar.b(str4, str5, str2));
                    }
                    if (numValueOf != null && numValueOf.intValue() == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                checkBox.setChecked(z2);
                final byte b2 = z4 ? (byte) 1 : (byte) 0;
                checkBox.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b3 = b2;
                        int i2 = adapterPosition;
                        d dVar = this;
                        d.a aVar2 = aVar;
                        switch (b3) {
                            case 0:
                                aVar2.e.setChecked(true);
                                dVar.n = i2;
                                n nVar2 = dVar.l;
                                ArrayList arrayList2 = dVar.i;
                                String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).j;
                                String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).k;
                                nVar2.g(str6, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).a, true);
                                int size = arrayList2.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    if (i3 != i2) {
                                        String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).j;
                                        String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).k;
                                        nVar2.g(str8, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).a, false);
                                    }
                                }
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).h = "OPT_IN";
                                dVar.notifyDataSetChanged();
                                break;
                            default:
                                ArrayList arrayList3 = dVar.i;
                                boolean zIsChecked = aVar2.d.isChecked();
                                n nVar3 = dVar.l;
                                if (zIsChecked) {
                                    String str10 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).j;
                                    String str11 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).k;
                                    nVar3.g(str10, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).a, true);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).h = "OPT_IN";
                                } else {
                                    String str12 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).j;
                                    String str13 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).k;
                                    nVar3.g(str12, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).a, false);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).h = "OPT_OUT";
                                }
                                break;
                        }
                    }
                });
            } else if ("BUTTONS".equals(str3)) {
                radioButton.setText(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).e);
                radioButton.setTag(Integer.valueOf(adapterPosition));
                checkBox.setVisibility(8);
                radioButton.setVisibility(0);
                int i2 = this.n;
                if (i2 == -1) {
                    String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).a;
                    if (str6 != null) {
                        String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).j;
                        if (str7 != null && (str = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).k) != null) {
                            numValueOf = Integer.valueOf(nVar.b(str6, str7, str));
                        }
                        z = numValueOf != null && numValueOf.intValue() == 1;
                    }
                    radioButton.setChecked(z);
                } else {
                    radioButton.setChecked(adapterPosition == i2);
                }
            }
            radioButton.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b;
                    int i3 = adapterPosition;
                    d dVar = this;
                    d.a aVar2 = aVar;
                    switch (b3) {
                        case 0:
                            aVar2.e.setChecked(true);
                            dVar.n = i3;
                            n nVar2 = dVar.l;
                            ArrayList arrayList2 = dVar.i;
                            String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).j;
                            String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).k;
                            nVar2.g(str8, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).a, true);
                            int size = arrayList2.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                if (i4 != i3) {
                                    String str10 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i4)).j;
                                    String str11 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i4)).k;
                                    nVar2.g(str10, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i4)).a, false);
                                }
                            }
                            ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i3)).h = "OPT_IN";
                            dVar.notifyDataSetChanged();
                            break;
                        default:
                            ArrayList arrayList3 = dVar.i;
                            boolean zIsChecked = aVar2.d.isChecked();
                            n nVar3 = dVar.l;
                            if (zIsChecked) {
                                String str12 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).j;
                                String str13 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).k;
                                nVar3.g(str12, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).a, true);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).h = "OPT_IN";
                            } else {
                                String str14 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).j;
                                String str15 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).k;
                                nVar3.g(str14, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).a, false);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).h = "OPT_OUT";
                            }
                            break;
                    }
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(e.ot_uc_purposes_options_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}
