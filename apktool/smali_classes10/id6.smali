.class public final synthetic Lid6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid6;->a:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lid6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lid6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lid6;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lieg;

    .line 3
    .line 4
    check-cast p2, Lnlc;

    .line 5
    .line 6
    check-cast p3, Lx04;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4, v0, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, p3

    .line 19
    check-cast p2, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit16 p2, p1, 0x83

    .line 32
    .line 33
    const/16 p4, 0x82

    .line 34
    .line 35
    if-eq p2, p4, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    and-int/lit8 p4, p1, 0x1

    .line 41
    .line 42
    move-object v4, p3

    .line 43
    check-cast v4, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v4, p4, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    and-int/lit8 v5, p1, 0xe

    .line 54
    .line 55
    or-int/lit8 p1, v5, 0x40

    .line 56
    .line 57
    iget-object p2, p0, Lid6;->a:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 58
    .line 59
    iget-object p3, p0, Lid6;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v0, p2, p3, v4, p1}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->TextColumn(Lieg;Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 65
    .line 66
    iget-boolean v2, p0, Lid6;->c:Z

    .line 67
    .line 68
    iget v3, p0, Lid6;->d:F

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->ImageColumn(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFLx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
