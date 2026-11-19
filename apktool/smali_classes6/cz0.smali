.class public final Lcz0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lbz0;

.field public final synthetic j:Lya;

.field public final synthetic k:Lhb;


# direct methods
.method public constructor <init>(Lbz0;Lya;Lhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz0;->i:Lbz0;

    .line 2
    .line 3
    iput-object p2, p0, Lcz0;->j:Lya;

    .line 4
    .line 5
    iput-object p3, p0, Lcz0;->k:Lhb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxoh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz0;->i:Lbz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcz0;->j:Lya;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljb;->b(Lkb;Lya;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcz0;->k:Lhb;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lbz0;->a(Lya;Lxoh;Lhb;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
