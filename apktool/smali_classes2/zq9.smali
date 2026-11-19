.class public abstract Lzq9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lgn0;->d:Lgn0;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v2, v0, v0, v1}, Lzq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru0;)Lu31;

    .line 7
    .line 8
    .line 9
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru0;)Lu31;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu31;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lu31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract b()Lru0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
