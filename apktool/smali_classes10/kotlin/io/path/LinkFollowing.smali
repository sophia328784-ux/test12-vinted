.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/io/path/LinkFollowing;",
        "",
        "<init>",
        "()V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/LinkFollowing;

.field public static final b:[Ljava/nio/file/LinkOption;

.field public static final c:[Ljava/nio/file/LinkOption;

.field public static final d:Lkotlin/collections/EmptySet;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/path/LinkFollowing;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/io/path/LinkFollowing;->b:[Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    sput-object v0, Lkotlin/io/path/LinkFollowing;->c:[Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 22
    .line 23
    sput-object v0, Lkotlin/io/path/LinkFollowing;->d:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    .line 26
    .line 27
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/io/path/LinkFollowing;->e:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
