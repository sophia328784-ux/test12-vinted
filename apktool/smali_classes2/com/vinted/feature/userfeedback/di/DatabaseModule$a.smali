.class public final Lcom/vinted/feature/userfeedback/di/DatabaseModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/userfeedback/di/DatabaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/di/DatabaseModule$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/userfeedback/di/DatabaseModule$a$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/di/DatabaseModule$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/di/DatabaseModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/userfeedback/di/DatabaseModule$a;->b:Lcom/vinted/feature/userfeedback/di/DatabaseModule$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/di/DatabaseModule$a;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/di/DatabaseModule$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/userfeedback/di/DatabaseModule$a;->b:Lcom/vinted/feature/userfeedback/di/DatabaseModule$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/userfeedback/di/DatabaseModule;->INSTANCE:Lcom/vinted/feature/userfeedback/di/DatabaseModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;

    .line 23
    .line 24
    const-string v1, "vinted_database_2.db"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lobg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsbg$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lsbg$a;->q:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsbg$a;->r:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lsbg$a;->j:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lsbg$a;->b()Lsbg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;

    .line 49
    .line 50
    return-object p0
.end method
