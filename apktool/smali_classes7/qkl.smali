.class public final Lqkl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/Ondato$ResultListener;


# static fields
.field public static final a:Lqkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkl;->a:Lqkl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/ondato/sdk/enums/OndatoError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Authorization Failed: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "Authorization Completed Successfully"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
