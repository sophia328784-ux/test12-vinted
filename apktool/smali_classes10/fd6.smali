.class public final synthetic Lfd6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lieg;

.field public final synthetic c:Lcom/vinted/shared/banners/viewentity/VisualEntity;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfd6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd6;->b:Lieg;

    .line 4
    .line 5
    iput-object p2, p0, Lfd6;->c:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 6
    .line 7
    iput-boolean p3, p0, Lfd6;->d:Z

    .line 8
    .line 9
    iput p4, p0, Lfd6;->e:F

    .line 10
    .line 11
    iput p5, p0, Lfd6;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfd6;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfd6;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lfd6;->b:Lieg;

    .line 23
    .line 24
    iget-object v3, p0, Lfd6;->c:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 25
    .line 26
    iget-boolean v4, p0, Lfd6;->d:Z

    .line 27
    .line 28
    iget v5, p0, Lfd6;->e:F

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->ImageColumn(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFLx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Lfd6;->b:Lieg;

    .line 51
    .line 52
    iget-object v1, p0, Lfd6;->c:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 53
    .line 54
    iget-boolean v2, p0, Lfd6;->d:Z

    .line 55
    .line 56
    iget v3, p0, Lfd6;->e:F

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->ImageColumn(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;ZFLx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
