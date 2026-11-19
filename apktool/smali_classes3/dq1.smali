.class public final Ldq1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:Ls4j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lfq1;->d:Ls4j;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Ldq1;->a:Z

    .line 20
    .line 21
    sget-object v0, Lfq1;->d:Ls4j;

    .line 22
    .line 23
    iput-object v0, p0, Ldq1;->c:Ls4j;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput-byte v0, p0, Ldq1;->b:B

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lfq1;->d:Ls4j;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Ldq1;->a:Z

    .line 37
    sget-object p1, Lfq1;->d:Ls4j;

    iput-object p1, p0, Ldq1;->c:Ls4j;

    const/4 p1, 0x2

    .line 38
    iput-byte p1, p0, Ldq1;->b:B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Ldq1;->a:Z

    .line 31
    sget-object p1, Lfq1;->d:Ls4j;

    iput-object p1, p0, Ldq1;->c:Ls4j;

    const/4 p1, 0x2

    .line 32
    iput-byte p1, p0, Ldq1;->b:B

    return-void
.end method
