.class public final Lsk4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk4$a;
    }
.end annotation


# static fields
.field public static final b:Lsk4$a;

.field public static final c:Ljava/lang/String;

.field public static d:Lsk4;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsk4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsk4;->b:Lsk4$a;

    .line 8
    .line 9
    const-class v0, Lsk4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsk4;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lvq9;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, p2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lvq9;->c(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, La47;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lnq9$c;->CrashReport:Lnq9$c;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lnq9$a;->a(Ljava/lang/Throwable;Lnq9$c;)Lnq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnq9;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    iget-object p0, p0, Lsk4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
