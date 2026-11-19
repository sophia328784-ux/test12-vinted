.class public final Lme2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lme2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lme2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme2$a;->a:Lme2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz6g;

    .line 2
    .line 3
    :try_start_0
    new-instance p0, Lyc2;

    .line 4
    .line 5
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lce2;->s(Lae2;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lz6g;->contentType()Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lz6g;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2, p0}, Lz6g;->create(Lqbc;JLce2;)Lz6g;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lz6g;->close()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p1}, Lz6g;->close()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
