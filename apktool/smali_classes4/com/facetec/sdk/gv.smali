.class public final Lcom/facetec/sdk/gv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facetec/sdk/fz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fz$e<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facetec/sdk/fe;

.field public static final c:Z

.field public static final d:Lcom/facetec/sdk/fz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fz$e<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/facetec/sdk/fe;

.field public static final g:Lcom/facetec/sdk/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/facetec/sdk/gv;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facetec/sdk/gv$5;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facetec/sdk/gv$5;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facetec/sdk/gv;->d:Lcom/facetec/sdk/fz$e;

    .line 21
    .line 22
    new-instance v0, Lcom/facetec/sdk/gv$1;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facetec/sdk/gv$1;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facetec/sdk/gv;->a:Lcom/facetec/sdk/fz$e;

    .line 30
    .line 31
    sget-object v0, Lcom/facetec/sdk/gn;->e:Lcom/facetec/sdk/fe;

    .line 32
    .line 33
    sput-object v0, Lcom/facetec/sdk/gv;->b:Lcom/facetec/sdk/fe;

    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/go;->b:Lcom/facetec/sdk/fe;

    .line 36
    .line 37
    sput-object v0, Lcom/facetec/sdk/gv;->e:Lcom/facetec/sdk/fe;

    .line 38
    .line 39
    sget-object v0, Lcom/facetec/sdk/gr;->b:Lcom/facetec/sdk/fe;

    .line 40
    .line 41
    sput-object v0, Lcom/facetec/sdk/gv;->g:Lcom/facetec/sdk/fe;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/facetec/sdk/gv;->d:Lcom/facetec/sdk/fz$e;

    .line 46
    .line 47
    sput-object v0, Lcom/facetec/sdk/gv;->a:Lcom/facetec/sdk/fz$e;

    .line 48
    .line 49
    sput-object v0, Lcom/facetec/sdk/gv;->b:Lcom/facetec/sdk/fe;

    .line 50
    .line 51
    sput-object v0, Lcom/facetec/sdk/gv;->e:Lcom/facetec/sdk/fe;

    .line 52
    .line 53
    sput-object v0, Lcom/facetec/sdk/gv;->g:Lcom/facetec/sdk/fe;

    .line 54
    .line 55
    return-void
.end method
