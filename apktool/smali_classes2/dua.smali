.class public final Ldua;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lwy2;


# direct methods
.method public synthetic constructor <init>(Lwy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldua;->a:Lwy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lfu2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lkotlin/Result$Failure;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldua;->a:Lwy2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lfu2;Lx6g;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lx6g;->a:Lw6g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw6g;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldua;->a:Lwy2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lx6g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lfu2;->request()Lc1g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lhw9;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc1g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lhw9;

    .line 27
    .line 28
    iget-object p2, p1, Lhw9;->a:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p1, p1, Lhw9;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Response from "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x2e

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " was null but response body type was declared as non-null"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance p1, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget p1, Lkotlin/Result;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget p1, Lkotlin/Result;->b:I

    .line 90
    .line 91
    new-instance p1, Lretrofit2/HttpException;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lx6g;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lkotlin/Result$Failure;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldua;->a:Lwy2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lkotlin/Result;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    new-instance p1, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
