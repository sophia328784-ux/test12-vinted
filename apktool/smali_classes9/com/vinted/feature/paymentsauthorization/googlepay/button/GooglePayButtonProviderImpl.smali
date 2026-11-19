.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;",
        "googlePayWrapper",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final GooglePayButton(Lnlc;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;Lkotlin/jvm/functions/Function0;Lx04;I)Lkotlin/Unit;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)",
            "Lkotlin/Unit;"
        }
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
    move-object v8, p4

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p4, -0x2d35876

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lc14;->a:Lzmd;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Lx04;->a:Lu04;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lu04;->b:Lu04$a;

    .line 31
    .line 32
    if-ne p4, v0, :cond_0

    .line 33
    .line 34
    iget-object p4, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->getAllowedPaymentMethods$impl()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProviderImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 43
    .line 44
    invoke-virtual {p0, p4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v1, p4

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit8 p0, p5, 0xe

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x30

    .line 57
    .line 58
    shl-int/lit8 p4, p5, 0x3

    .line 59
    .line 60
    and-int/lit16 v2, p4, 0x380

    .line 61
    .line 62
    or-int/2addr p0, v2

    .line 63
    and-int/lit16 p4, p4, 0x1c00

    .line 64
    .line 65
    or-int/2addr p0, p4

    .line 66
    const p4, -0xfb291bf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v0, :cond_1

    .line 77
    .line 78
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast p4, Ltwc;

    .line 88
    .line 89
    invoke-interface {p4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    invoke-static {v8}, Lox4;->a(Lx04;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lkk2;->Light:Lkk2;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Lkk2;->Dark:Lkk2;

    .line 118
    .line 119
    :goto_1
    sget-object v4, Ljn8;->a:[I

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    aget p2, v4, p2

    .line 126
    .line 127
    packed-switch p2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lmuk;->q()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_0
    sget-object p2, Llk2;->Subscribe:Llk2;

    .line 135
    .line 136
    :goto_2
    move-object v4, p2

    .line 137
    goto :goto_3

    .line 138
    :pswitch_1
    sget-object p2, Llk2;->Order:Llk2;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    sget-object p2, Llk2;->Donate:Llk2;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    sget-object p2, Llk2;->Pay:Llk2;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    sget-object p2, Llk2;->Checkout:Llk2;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    sget-object p2, Llk2;->Plain:Llk2;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v0, :cond_4

    .line 173
    .line 174
    new-instance p2, Lcom/vinted/feature/paymentsauthorization/googlepay/button/a;

    .line 175
    .line 176
    invoke-direct {p2, p4}, Lcom/vinted/feature/paymentsauthorization/googlepay/button/a;-><init>(Ltwc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v7, p2

    .line 183
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    shr-int/lit8 p2, p0, 0x9

    .line 186
    .line 187
    and-int/lit8 p2, p2, 0xe

    .line 188
    .line 189
    const p4, 0xc00030

    .line 190
    .line 191
    .line 192
    or-int/2addr p2, p4

    .line 193
    shl-int/lit8 p0, p0, 0x6

    .line 194
    .line 195
    and-int/lit16 p0, p0, 0x380

    .line 196
    .line 197
    or-int v9, p2, p0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v0, p3

    .line 201
    move-object v3, v2

    .line 202
    move-object v2, p1

    .line 203
    invoke-static/range {v0 .. v9}, Ld8e;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnlc;Lkk2;Llk2;FZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
