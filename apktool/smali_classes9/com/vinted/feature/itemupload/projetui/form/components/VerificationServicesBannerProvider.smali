.class public final Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;",
        "",
        "Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;",
        "optionalIvsBanner",
        "Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;",
        "optionalEvsBanner",
        "Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;",
        "mandatoryWarrantyEvsBanner",
        "<init>",
        "(Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final mandatoryWarrantyEvsBanner:Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;

.field public final optionalEvsBanner:Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;

.field public final optionalIvsBanner:Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->optionalIvsBanner:Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->optionalEvsBanner:Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->mandatoryWarrantyEvsBanner:Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Render(Lnlc;ZZZLx04;I)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x76d455e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 68
    .line 69
    move/from16 v10, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v11, p0

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 104
    .line 105
    const/16 v4, 0x2492

    .line 106
    .line 107
    if-eq v1, v4, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v1, 0x0

    .line 112
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 123
    .line 124
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v12, v1

    .line 129
    check-cast v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 130
    .line 131
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 141
    .line 142
    new-instance v7, Lml3;

    .line 143
    .line 144
    move v8, v3

    .line 145
    invoke-direct/range {v7 .. v12}, Lml3;-><init>(ZZZLcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x6bd1ad1c

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    const/high16 v3, 0xc00000

    .line 158
    .line 159
    or-int v16, v0, v3

    .line 160
    .line 161
    const/16 v17, 0x76

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v10, v1

    .line 169
    move-object v7, v2

    .line 170
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    new-instance v0, Lhy9;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move/from16 v3, p2

    .line 190
    .line 191
    move/from16 v4, p3

    .line 192
    .line 193
    move/from16 v5, p4

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lhy9;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lnlc;ZZZI)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method
