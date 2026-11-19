.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $scope$inlined:Lpni;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy2;->$scope$inlined:Lpni;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcy2;->$scope$inlined:Lpni;

    .line 2
    .line 3
    iget-object p0, p0, Lpni;->b:Lod2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
