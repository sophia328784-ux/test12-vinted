.class public final Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;
.super Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;",
        "Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final _feedbackDaoImpl:Lspi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;->_feedbackDaoImpl:Lspi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createInvalidationTracker()Lwv9;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwv9;

    .line 12
    .line 13
    const-string v3, "feedbacks"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Lwv9;-><init>(Lsbg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final createOpenDelegate()Lccg;
    .locals 1

    .line 1
    new-instance v0, Lsk7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsk7;-><init>(Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final feedbackDao()Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;->_feedbackDaoImpl:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
