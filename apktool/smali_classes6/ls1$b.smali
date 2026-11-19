.class public final Lls1$b;
.super Lq78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lx1i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq78;-><init>(Lx1i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lyc2;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lq78;->read(Lyc2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lls1$b;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
