.class public final Lqjg$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjg;-><init>(Lpo5;Lq5k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjg$a;->i:Lqjg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqjg;->c:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lqjg$a;->i:Lqjg;

    .line 4
    .line 5
    iget-object v0, p0, Lqjg;->a:Lo3l;

    .line 6
    .line 7
    sget-object v1, Lqjg;->c:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpo5;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lqo5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lpjg;->i:Lpjg;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lbk0;->g(Lbi4;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
