.class public final Lb68$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt58;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb68$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lb68$c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lb68$c;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lb68$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt58;II)V
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb68$c;-><init>(Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method
