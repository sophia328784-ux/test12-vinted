.class public final Lj7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $prefetchState$inlined:Ly7b;


# direct methods
.method public constructor <init>(Ly7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7b;->$prefetchState$inlined:Ly7b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lj7b;->$prefetchState$inlined:Ly7b;

    .line 2
    .line 3
    iget-object v0, p0, Ly7b;->d:Lx0f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lx0f;->d:Z

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly7b;->d:Lx0f;

    .line 12
    .line 13
    return-void
.end method
