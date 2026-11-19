.class public final Lisg$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisg$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpo5;Lps9;)Lisg;
    .locals 9

    .line 1
    sget-object v0, Lsu5;->a:Lsu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6d

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, Lisg;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lps9;->b:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v0, Lzr8;->a:Lzr8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lzr8;->a(Lpo5;)Lkotlin/collections/builders/ListBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v2, "com.klarna.mobile.sdk"

    .line 36
    .line 37
    const-string v3, "2.12.1"

    .line 38
    .line 39
    const-string v5, "2026-07-14 11:23:13"

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lisg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps9;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
