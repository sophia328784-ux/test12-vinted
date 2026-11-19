.class public final Lb5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Ltr4;

.field public final b:Lrr4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lrr4;

    invoke-direct {v0}, Lrr4;-><init>()V

    invoke-direct {p0, p1, v0}, Lb5d;-><init>(Ltr4;Lrr4;)V

    return-void
.end method

.method public constructor <init>(Ltr4;Lrr4;)V
    .locals 0

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
    iput-object p1, p0, Lb5d;->a:Ltr4;

    .line 11
    .line 12
    iput-object p2, p0, Lb5d;->b:Lrr4;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltr4;Lrr4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lrr4;

    invoke-direct {p2}, Lrr4;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lb5d;-><init>(Ltr4;Lrr4;)V

    return-void
.end method


# virtual methods
.method public final X(Lsb4;Lub7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb5d;->a:Ltr4;

    .line 5
    .line 6
    iget-object p1, p1, Ltr4;->c:Lqr4;

    .line 7
    .line 8
    iget-object p0, p0, Lb5d;->b:Lrr4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrr4;->a(Lqr4;)Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lub7;->a(Lru0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
