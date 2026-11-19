.class public final Lc0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $actions$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0f;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lc0f;->$actions$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc0f;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v2

    .line 47
    :goto_3
    and-int/2addr p1, v1

    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p1, p0, Lc0f;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;

    .line 66
    .line 67
    const p2, -0x7f1c996a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const p2, -0x2d6401c1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 85
    .line 86
    iget-object p0, p0, Lc0f;->$actions$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onMoreInfoClicked:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {p2, p0, v7, v2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->AboutPrivacySection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of p2, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const p2, -0x2d63e62d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 109
    .line 110
    iget-object p0, p0, Lc0f;->$actions$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onIabVendorsClicked:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onPreferenceChanged:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p2, p3, p0, v7, v2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->StandalonePreference(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    instance-of p2, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    const p2, -0x2d63c12c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 135
    .line 136
    iget-object p0, p0, Lc0f;->$actions$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onParentPreferenceChanged:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p2, p0, v7, v2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->ParentPreferencesSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    instance-of p2, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    const p2, -0x7f105cb9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 159
    .line 160
    iget-object p0, p0, Lc0f;->$actions$inlined:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onChildPreferenceChanged:Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onIabVendorsClicked:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onChildLegitimateInterestChanged:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->ChildPreferenceSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget-object p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$FooterViewEntity;->INSTANCE:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$FooterViewEntity;

    .line 177
    .line 178
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    const p0, -0x2d636a13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->LogoFooter(Lx04;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {p1, v7, v2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->PreferencesListDivider(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;Lx04;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const p0, -0x2d640520

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v7, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
