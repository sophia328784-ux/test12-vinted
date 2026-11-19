package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public final String i;
    public final String j;
    public final int k = -1;
    public RadioButton l;
    public final ArrayList m;
    public final com.onetrust.otpublishers.headless.Internal.Helper.n n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f549p;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.y q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final CheckBox d;
        public final RadioButton e;

        public a(View view) {
            super(view);
            this.d = (CheckBox) view.findViewById(com.onetrust.otpublishers.headless.d.multi_selection);
            this.e = (RadioButton) view.findViewById(com.onetrust.otpublishers.headless.d.single_selection);
        }
    }

    public u(@NonNull ArrayList arrayList, @NonNull String str, String str2, @NonNull com.onetrust.otpublishers.headless.Internal.Helper.n nVar, boolean z, String str3, com.onetrust.otpublishers.headless.UI.UIProperty.y yVar) {
        this.m = arrayList;
        this.j = str;
        this.i = str2;
        this.n = nVar;
        this.o = z;
        this.q = yVar;
        this.f549p = str3;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.m.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        final a aVar = (a) sVar;
        final int adapterPosition = aVar.getAdapterPosition();
        RadioButton radioButton = aVar.e;
        CheckBox checkBox = aVar.d;
        boolean z = this.o;
        checkBox.setEnabled(z);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.q.A;
        String str = this.f549p;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            checkBox.setTextColor(Color.parseColor(str));
        }
        String str2 = cVar.a.b;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            checkBox.setTextSize(Float.parseFloat(str2));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            radioButton.setTextColor(Color.parseColor(str));
        }
        String str3 = cVar.a.b;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            radioButton.setTextSize(Float.parseFloat(str3));
        }
        if (z) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.f(checkBox, Color.parseColor(str), Color.parseColor(str));
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.f(radioButton, Color.parseColor(str), Color.parseColor(str));
        String str4 = this.j;
        boolean zEquals = str4.equals("customPrefOptionType");
        com.onetrust.otpublishers.headless.Internal.Helper.n nVar = this.n;
        String str5 = this.i;
        boolean z2 = true;
        Object[] objArr = 0;
        ArrayList arrayList = this.m;
        if (!zEquals) {
            if (str4.equals("topicOptionType") && str5.equals("null")) {
                radioButton.setVisibility(8);
                checkBox.setVisibility(0);
                checkBox.setText(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).c);
                checkBox.setChecked(nVar.a(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).a, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).j) == 1);
                final Object[] objArr2 = objArr == true ? 1 : 0;
                checkBox.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.t
                    public final /* synthetic */ u b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b = objArr2;
                        int i2 = adapterPosition;
                        u.a aVar2 = aVar;
                        u uVar = this.b;
                        switch (b) {
                            case 0:
                                ArrayList arrayList2 = uVar.m;
                                boolean zIsChecked = aVar2.d.isChecked();
                                com.onetrust.otpublishers.headless.Internal.Helper.n nVar2 = uVar.n;
                                if (!zIsChecked) {
                                    String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).l;
                                    String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).a;
                                    Objects.requireNonNull(str7);
                                    nVar2.w(str6, str7, false);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).h = "OPT_OUT";
                                } else {
                                    String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).l;
                                    String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).a;
                                    Objects.requireNonNull(str9);
                                    nVar2.w(str8, str9, true);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).h = "OPT_IN";
                                }
                                break;
                            default:
                                ArrayList arrayList3 = uVar.m;
                                boolean zIsChecked2 = aVar2.d.isChecked();
                                com.onetrust.otpublishers.headless.Internal.Helper.n nVar3 = uVar.n;
                                if (!zIsChecked2) {
                                    nVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).a, false);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).h = "OPT_OUT";
                                } else {
                                    nVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).a, true);
                                    ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).h = "OPT_IN";
                                }
                                break;
                        }
                    }
                });
                return;
            }
            return;
        }
        if ("MULTI_CHOICE".equals(str5)) {
            radioButton.setVisibility(8);
            checkBox.setVisibility(0);
            checkBox.setText(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).e);
            checkBox.setChecked(nVar.b(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).a, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).j, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).k) == 1);
            final byte b = z2 ? (byte) 1 : (byte) 0;
            checkBox.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.t
                public final /* synthetic */ u b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b2 = b;
                    int i2 = adapterPosition;
                    u.a aVar2 = aVar;
                    u uVar = this.b;
                    switch (b2) {
                        case 0:
                            ArrayList arrayList2 = uVar.m;
                            boolean zIsChecked = aVar2.d.isChecked();
                            com.onetrust.otpublishers.headless.Internal.Helper.n nVar2 = uVar.n;
                            if (!zIsChecked) {
                                String str6 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).l;
                                String str7 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).a;
                                Objects.requireNonNull(str7);
                                nVar2.w(str6, str7, false);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).h = "OPT_OUT";
                            } else {
                                String str8 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).l;
                                String str9 = ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).a;
                                Objects.requireNonNull(str9);
                                nVar2.w(str8, str9, true);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList2.get(i2)).h = "OPT_IN";
                            }
                            break;
                        default:
                            ArrayList arrayList3 = uVar.m;
                            boolean zIsChecked2 = aVar2.d.isChecked();
                            com.onetrust.otpublishers.headless.Internal.Helper.n nVar3 = uVar.n;
                            if (!zIsChecked2) {
                                nVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).a, false);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).h = "OPT_OUT";
                            } else {
                                nVar3.f(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).k, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).i, ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).a, true);
                                ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i2)).h = "OPT_IN";
                            }
                            break;
                    }
                }
            });
        } else if ("SINGLE_CHOICE".equals(str5)) {
            radioButton.setText(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).e);
            radioButton.setTag(Integer.valueOf(adapterPosition));
            radioButton.setChecked(adapterPosition == this.k);
            checkBox.setVisibility(8);
            radioButton.setVisibility(0);
            if (this.l == null) {
                radioButton.setChecked(((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList.get(adapterPosition)).h.equals("OPT_IN"));
                this.l = radioButton;
            }
        }
        radioButton.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(this, aVar, (byte) 3));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_uc_purposes_options_item, viewGroup, false));
    }
}
