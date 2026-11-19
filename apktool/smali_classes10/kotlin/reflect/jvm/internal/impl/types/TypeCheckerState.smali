.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

.field public final f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

.field public g:I

.field public h:Ljava/util/ArrayDeque;

.field public i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;


# direct methods
.method public constructor <init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Z

    .line 18
    .line 19
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 20
    .line 21
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 22
    .line 23
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->a()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
