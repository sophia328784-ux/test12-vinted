.class public final synthetic Lnl9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnl9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnl9;->b:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 4
    .line 5
    iput-object p2, p0, Lnl9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnl9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnl9;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lnl9;->b:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lfag;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v2, v4}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v1, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ll48;

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v1, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ll48;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, v1, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v0, v1

    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v4, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v1, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    new-instance v4, Lax8;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1, v2, v3}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Llw3;

    .line 124
    .line 125
    const v2, -0x620c2562

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {p0, v2, v3, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    const p1, 0x1020002

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ll48;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v0, v2, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0, v1, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
