.class public final Lo73$b;
.super Lnji;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lv75;


# direct methods
.method public constructor <init>(Lv75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv75;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnji;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo73$b;->f:Lv75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo73$b;->f:Lv75;

    .line 2
    .line 3
    check-cast v0, Lgf;

    .line 4
    .line 5
    iget-object v0, v0, Lgf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo73;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnji;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo73;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
