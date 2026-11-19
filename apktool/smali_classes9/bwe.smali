.class public final synthetic Lbwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li72;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Li72;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwe;->a:Li72;

    .line 5
    .line 6
    iput-object p2, p0, Lbwe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbwe;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lbwe;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbwe;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lbwe;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, Lbwe;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbwe;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lbwe;->a:Li72;

    .line 18
    .line 19
    iget-object v1, p0, Lbwe;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lbwe;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget v3, p0, Lbwe;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lbwe;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lbwe;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapScreenKt;->SearchInput(Li72;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
