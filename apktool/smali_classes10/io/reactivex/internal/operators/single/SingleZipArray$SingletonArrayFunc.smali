.class final Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/single/SingleZipArray;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;->a:Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;->a:Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "The zipper returned a null value"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
