.class public final Ljfc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lyc2;

.field public c:Ljava/util/zip/Inflater;

.field public d:Lil9;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljfc;->a:Z

    .line 5
    .line 6
    new-instance p1, Lyc2;

    .line 7
    .line 8
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljfc;->b:Lyc2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfc;->d:Lil9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lil9;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljfc;->d:Lil9;

    .line 10
    .line 11
    iput-object v0, p0, Ljfc;->c:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method
