.class public final Laah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field final synthetic $this_elementDescriptors$inlined:Lu9h;


# direct methods
.method public constructor <init>(Lu9h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laah;->$this_elementDescriptors$inlined:Lu9h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu9h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly9h;

    .line 2
    .line 3
    iget-object p0, p0, Laah;->$this_elementDescriptors$inlined:Lu9h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly9h;-><init>(Lu9h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
