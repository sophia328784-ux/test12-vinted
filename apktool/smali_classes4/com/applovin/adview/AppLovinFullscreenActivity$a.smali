.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field final synthetic d:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/applovin/impl/x4;->u2:Lcom/applovin/impl/x4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    not-int p0, p0

    .line 49
    and-int/2addr p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    or-int/2addr p0, v0

    .line 56
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    invoke-static {v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/applovin/impl/x4;->u2:Lcom/applovin/impl/x4;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lrq3;->d(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0}, Lrq3;->l(Landroid/graphics/Insets;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p0}, Lrq3;->n(Landroid/graphics/Insets;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {p0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
