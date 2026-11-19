.class public final synthetic Lwq4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lnlc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lwq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwq4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwq4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lwq4;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lwq4;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lwq4;->g:Lnlc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwq4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v2, p0, Lwq4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lwq4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lwq4;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lwq4;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, p0, Lwq4;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lwq4;->g:Lnlc;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerContentKt;->ProfileCmpBannerContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lx04;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lrpf;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v0, p0, Lwq4;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lwq4;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lwq4;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lwq4;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v4, p0, Lwq4;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v5, p0, Lwq4;->g:Lnlc;

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetViewKt;->CtaWidgetView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
