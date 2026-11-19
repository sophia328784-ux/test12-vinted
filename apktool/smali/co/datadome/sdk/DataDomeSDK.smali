.class public Lco/datadome/sdk/DataDomeSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/DataDomeSDK$Builder;,
        Lco/datadome/sdk/DataDomeSDK$ResponseType;,
        Lco/datadome/sdk/DataDomeSDK$BackBehaviour;,
        Lco/datadome/sdk/DataDomeSDK$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lco/datadome/sdk/DataDomeConfiguration;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lco/datadome/sdk/DataDomeConfiguration;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 1

    .line 8
    new-instance v0, Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Lco/datadome/sdk/DataDomeSDK$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lco/datadome/sdk/DataDomeConfiguration;)V

    return-object v0
.end method
