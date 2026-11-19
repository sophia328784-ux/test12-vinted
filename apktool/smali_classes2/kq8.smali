.class public final Lkq8;
.super Lkh4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq8;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lkq8;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkq8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkq8;-><init>(Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "gson == null"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkq8;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llq8;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Llq8;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkq8;->a:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lne0;

    .line 12
    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, p1, v0, p3}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
