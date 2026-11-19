.class public final Lju3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liu2;


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju3;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adapt(Lakd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lku3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lku3;-><init>(Lakd;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liu3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Liu3;-><init>(Lju3;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lakd;->enqueue(Lpu2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lju3;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
