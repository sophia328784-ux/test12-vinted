.class public final Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;->b:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 7
    .line 8
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


# virtual methods
.method public final lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public final unlock()V
    .locals 0

    .line 1
    return-void
.end method
