.class public final Lz4d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh5d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgpb;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgpb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpb;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/List<",
            "+",
            "Lf5d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz4d$a;->a:Lgpb;

    .line 14
    .line 15
    iput-object p2, p0, Lz4d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p3, p0, Lz4d$a;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
