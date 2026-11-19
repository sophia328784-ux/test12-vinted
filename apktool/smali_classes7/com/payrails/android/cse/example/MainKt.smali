.class public final Lcom/payrails/android/cse/example/MainKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "main",
        "",
        "cse_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final main()V
    .locals 14

    .line 1
    sget-object v0, Lcom/payrails/android/cse/PayrailsCSE;->Companion:Lcom/payrails/android/cse/PayrailsCSE$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/payrails/android/cse/InitResponse;

    .line 4
    .line 5
    const-string v2, "1.0.0"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/payrails/android/cse/InitResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/payrails/android/cse/PayrailsCSE$Companion;->init(Lcom/payrails/android/cse/InitResponse;)Lcom/payrails/android/cse/PayrailsCSE;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lcom/payrails/android/cse/Card;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "John Doe"

    .line 22
    .line 23
    const-string v8, "4111111111111111"

    .line 24
    .line 25
    const-string v9, "12"

    .line 26
    .line 27
    const-string v10, "2025"

    .line 28
    .line 29
    const-string v11, "123"

    .line 30
    .line 31
    invoke-direct/range {v5 .. v13}, Lcom/payrails/android/cse/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/payrails/android/cse/PayrailsCSE;->tokenize$default(Lcom/payrails/android/cse/PayrailsCSE;Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/payrails/android/cse/TokenizeResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic main([Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/payrails/android/cse/example/MainKt;->main()V

    return-void
.end method
