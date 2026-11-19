.class public final enum Lybj;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyc4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lybj$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lybj;

.field public static final enum INSTANCE:Lybj;

.field private static final THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lsb4;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method private static synthetic $values()[Lybj;
    .locals 1

    .line 1
    sget-object v0, Lybj;->INSTANCE:Lybj;

    .line 2
    .line 3
    filled-new-array {v0}, [Lybj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lybj;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lybj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lybj;->INSTANCE:Lybj;

    .line 10
    .line 11
    invoke-static {}, Lybj;->$values()[Lybj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lybj;->$VALUES:[Lybj;

    .line 16
    .line 17
    const-class v0, Lybj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lybj;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lybj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lybj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lybj;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lybj;
    .locals 1

    .line 1
    const-class v0, Lybj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lybj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lybj;
    .locals 1

    .line 1
    sget-object v0, Lybj;->$VALUES:[Lybj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lybj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lybj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public attach(Lsb4;)Lvog;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lybj$a;->INSTANCE:Lybj$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lybj;->current()Lsb4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lybj$a;->INSTANCE:Lybj$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v1, Lybj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzbj;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, Lzbj;-><init>(Lybj;Lsb4;Lsb4;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public current()Lsb4;
    .locals 0

    .line 1
    sget-object p0, Lybj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsb4;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic root()Lsb4;
    .locals 0

    .line 1
    sget-object p0, Lmn0;->b:Lmn0;

    .line 2
    .line 3
    return-object p0
.end method
