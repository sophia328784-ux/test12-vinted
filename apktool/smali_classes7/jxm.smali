.class public final Ljxm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final a:Ljxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxm;->a:Ljxm;

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
.method public final intercept(Lmt9;)Lw6g;
    .locals 0

    .line 1
    :try_start_0
    move-object p0, p1

    .line 2
    check-cast p0, Lsof;

    .line 3
    .line 4
    iget-object p0, p0, Lsof;->e:Lc1g;

    .line 5
    .line 6
    check-cast p1, Lsof;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p1, Lf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lf;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_1
    throw p0
.end method
